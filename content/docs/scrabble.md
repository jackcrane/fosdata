---
title: "scrabble"
---


<style>


/* Optional: explicitly auto (most browsers) */
::-webkit-scrollbar {
  width: auto !important;
  height: auto !important;
}

html {
  scrollbar-width: auto !important;    /* Firefox reset */
  scrollbar-color: auto !important;
}

::-webkit-scrollbar,
::-webkit-scrollbar-thumb {
  background: initial !important;
  color: initial !important;
  border-radius: initial !important;
  border: initial !important;
}
</style>

# Scrabble

This dataset contains 100 records corresponding to the 100 tiles in English language editions of the board game Scrabble.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::scrabble
```

## Accessing fields

```r
data <- fosdata::scrabble
piece <- data$piece # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "scrabble$piece")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

scrabble %>%
  ggplot(aes(x = reorder(piece, points), y = points, fill = points)) +
  geom_col() +
  coord_flip() +
  labs(
    title = "Scrabble Tile Points by Letter",
    x = "Letter",
    y = "Points"
  ) +
  theme_minimal()

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::scrabble dataset containing the following fields:

fields[2]{name,type,values}:
  piece,character,n/a
  points,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `piece` | <span style="font-size: 0.7em; display: inline-block;">the letter A-Z shown on the tile or "blank"</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `points` | <span style="font-size: 0.7em; display: inline-block;">the points shown on the tile</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |

## Source

https://en.wikipedia.org/wiki/Scrabble_letter_distributions

