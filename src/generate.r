library(jsonlite)

pkg <- "fosdata"

items <- utils::data(package = pkg)$results[, "Item"]
items <- items[items != "cigs_small (cigs)"]

datasets <- lapply(items, function(d) {
  env <- new.env()
  utils::data(list = d, package = pkg, envir = env)
  if (!exists(d, envir = env)) return(NULL)

  obj <- get(d, envir = env)
  if (!is.data.frame(obj)) return(NULL)

  fields <- lapply(names(obj), function(col) {
    x <- obj[[col]]
    type <- class(x)[1]

    field <- list(
      name = col,
      type = type
    )

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

  list(
    name = d,
    fields = fields
  )
})

datasets <- Filter(Negate(is.null), datasets)

result <- list(datasets = datasets)

json <- toJSON(result, auto_unbox = TRUE, pretty = TRUE)

# ---- SAVE TO FILE ----------------------------------------------------
out_path <- "~/Documents/programming/fosdata/fosdata.json"
write(json, file = out_path)

cat("Saved to:", out_path, "\n")
