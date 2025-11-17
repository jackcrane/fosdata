library(jsonlite)

pkg <- "fosdata"

# ---- RD HELP PARSING HELPERS -----------------------------------------

rd_tag <- function(node) {
  tg <- attr(node, "Rd_tag")
  if (is.null(tg)) return(NULL)
  as.character(tg)  # <<< important: coerce to character
}

# Recursively collect text from an Rd node
rd_to_text <- function(node) {
  if (is.character(node)) {
    return(paste(node, collapse = ""))
  }

  if (is.list(node)) {
    parts <- vapply(node, rd_to_text, character(1), USE.NAMES = FALSE)
    txt <- paste(parts, collapse = " ")
    txt <- gsub("\\s+", " ", txt)
    return(trimws(txt))
  }

  ""
}

# Find the FIRST node with a given tag at any depth
rd_find_first <- function(node, tag) {
  if (!is.list(node)) return(NULL)

  if (identical(rd_tag(node), tag)) {
    return(node)
  }

  for (child in node) {
    found <- rd_find_first(child, tag)
    if (!is.null(found)) return(found)
  }

  NULL
}

# Find ALL nodes with a given tag at any depth
rd_find_all <- function(node, tag) {
  out <- list()

  recurse <- function(x) {
    if (!is.list(x)) return()

    if (identical(rd_tag(x), tag)) {
      out[[length(out) + 1L]] <<- x
    }

    for (child in x) recurse(child)
  }

  recurse(node)
  out
}

# Extract plain text for a section like \description, \details, \source
rd_get_section_text <- function(rd, tag) {
  sec <- rd_find_first(rd, tag)
  if (is.null(sec)) return(NULL)

  txt <- rd_to_text(sec)
  txt <- trimws(txt)
  if (nzchar(txt)) txt else NULL
}

# From \format (usually with \describe{\item{col}{desc}}) extract per-field descriptions
parse_field_descriptions_from_rd <- function(rd, colnames) {
  descs <- setNames(vector("list", length(colnames)), colnames)

  fmt_nodes <- rd_find_all(rd, "\\format")
  if (!length(fmt_nodes)) return(descs)

  for (fmt in fmt_nodes) {
    describe_nodes <- rd_find_all(fmt, "\\describe")
    if (!length(describe_nodes)) next

    for (desc_node in describe_nodes) {
      item_nodes <- rd_find_all(desc_node, "\\item")
      if (!length(item_nodes)) next

      for (item in item_nodes) {
        # \item{NAME}{DESC}
        if (!is.list(item) || length(item) < 2L) next

        name_txt <- rd_to_text(item[[1L]])
        name_txt <- trimws(name_txt)
        if (!nzchar(name_txt)) next
        if (!(name_txt %in% colnames)) next

        desc_txt <- rd_to_text(item[[2L]])
        desc_txt <- trimws(desc_txt)
        if (!nzchar(desc_txt)) next

        descs[[name_txt]] <- desc_txt
      }
    }
  }

  descs
}

get_help_metadata <- function(topic, pkg, colnames) {
  h <- tryCatch(utils::help(topic, package = pkg), error = function(e) NULL)
  if (is.null(h) || !length(h)) {
    return(list(
      description = NULL,
      details = NULL,
      source = NULL,
      field_descs = setNames(vector("list", length(colnames)), colnames)
    ))
  }

  rd <- tryCatch(utils:::.getHelpFile(h), error = function(e) NULL)
  if (is.null(rd)) {
    return(list(
      description = NULL,
      details = NULL,
      source = NULL,
      field_descs = setNames(vector("list", length(colnames)), colnames)
    ))
  }

  # try \description, then fall back to \title
  description <- rd_get_section_text(rd, "\\description")
  if (is.null(description)) {
    description <- rd_get_section_text(rd, "\\title")
  }

  details <- rd_get_section_text(rd, "\\details")

  # try \source, then fall back to \references
  source <- rd_get_section_text(rd, "\\source")
  if (is.null(source)) {
    source <- rd_get_section_text(rd, "\\references")
  }

  field_descs <- parse_field_descriptions_from_rd(rd, colnames)

  list(
    description = description,
    details = details,
    source = source,
    field_descs = field_descs
  )
}

# ---- MAIN SCRIPT ------------------------------------------------------

items <- utils::data(package = pkg)$results[, "Item"]
items <- items[items != "cigs_small (cigs)"]

datasets <- lapply(items, function(d) {
  env <- new.env()
  utils::data(list = d, package = pkg, envir = env)
  if (!exists(d, envir = env)) return(NULL)

  obj <- get(d, envir = env)
  if (!is.data.frame(obj)) return(NULL)

  colnames <- names(obj)

  meta <- get_help_metadata(d, pkg, colnames)

  message(
    "Dataset ", d,
    " – description found: ", !is.null(meta$description),
    ", details found: ", !is.null(meta$details),
    ", source found: ", !is.null(meta$source)
  )

  fields <- lapply(colnames, function(col) {
    x <- obj[[col]]
    type <- class(x)[1]

    field <- list(
      name = col,
      type = type
    )

    if (!is.null(meta$field_descs[[col]])) {
      field$description <- meta$field_descs[[col]]
    }

    if (is.numeric(x)) {
      field$min <- suppressWarnings(min(x, na.rm = TRUE))
      field$max <- suppressWarnings(max(x, na.rm = TRUE))
    }

    ux <- unique(x)
    ux <- ux[!is.na(ux)]

    if ((is.factor(x) || is.character(x) || is.logical(x)) &&
        length(ux) > 0 && length(ux) <= 5) {
      field$values <- as.character(ux)
    }

    field
  })

  ds <- list(
    name   = d,
    fields = fields
  )

  if (!is.null(meta$description)) ds$description <- meta$description
  if (!is.null(meta$details))     ds$details     <- meta$details
  if (!is.null(meta$source))      ds$source      <- meta$source

  ds
})

datasets <- Filter(Negate(is.null), datasets)

result <- list(datasets = datasets)

json <- toJSON(result, auto_unbox = TRUE, pretty = TRUE)

out_path <- "~/Documents/programming/fosdata/src/fosdata.json"
write(json, file = out_path)

cat("Saved to:", out_path, "\n")