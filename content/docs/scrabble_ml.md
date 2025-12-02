---
title: "scrabble_ml"
---

# Scrabble_ml

This dataset contains 613 observations corresponding to the tiles in editions of the board game Scrabble for 6 languages.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::scrabble_ml
```

## Accessing fields

```r
data <- fosdata::scrabble_ml
points <- data$points # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "scrabble_ml$points")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot(scrabble_ml, aes(x = lang, y = points, fill = lang)) +
  geom_violin() +
  labs(
    title = "Distribution of Scrabble Tile Values",
    x = "Language",
    y = "Tile Points"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::scrabble_ml dataset containing the following fields:

fields[3]{name,type,values}:
  lang,character,n/a
  piece,character,n/a
  points,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `lang` | <span style="font-size: 0.7em; display: inline-block;">language of the scrabble tiles; one of dutch, english, french, l33t, malagasy, or tswana</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `piece` | <span style="font-size: 0.7em; display: inline-block;">the letter A-Z (or number in the case of l33t) shown on the tile or "blank." Diacritics are ignored.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `points` | <span style="font-size: 0.7em; display: inline-block;">the points shown on the tile</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |

## Source

https://en.wikipedia.org/wiki/Scrabble_letter_distributions

