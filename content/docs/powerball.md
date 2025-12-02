---
title: "powerball"
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

# Powerball

The results of all Powerball lottery draws from February 3, 2010 to July 29, 2020.

Powerball is an American lottery game offered in most U.S. states. Drawings happen twice weekly, and consist of five white balls drawn without replacement and one red ball, called the Powerball. The format of ball drawings changed on January 15, 2012 and again on October 4, 2015.

## Initialization

```r
library(fosdata)
data <- fosdata::powerball
```

## Accessing fields

```r
data <- fosdata::powerball
Ball2 <- data$Ball2 # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "powerball$Ball2")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

powerball %>%
  count(Ball1) %>%
  ggplot(aes(x = Ball1, y = n, fill = Ball1)) +
  geom_col() +
  labs(
    title = "Powerball: Frequency of Ball1",
    x = "Ball1 Number",
    y = "Count"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::powerball dataset containing the following fields:

fields[8]{name,type,values}:
  Draw.Date,Date,n/a
  Ball1,integer,n/a
  Ball2,integer,n/a
  Ball3,integer,n/a
  Ball4,integer,n/a
  Ball5,integer,n/a
  Ball6,integer,n/a
  Multiplier,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `Draw.Date` | <span style="font-size: 0.7em; display: inline-block;">Date of the drawing.</span> | <u style="text-decoration-style: dotted;">Date</u> | - | - | - |
| `Ball1` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 50 | - |
| `Ball2` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 2 | 61 | - |
| `Ball3` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 3 | 64 | - |
| `Ball4` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 7 | 68 | - |
| `Ball5` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 19 | 69 | - |
| `Ball6` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 39 | - |
| `Multiplier` | <span style="font-size: 0.7em; display: inline-block;">A randomly drawn value that will multiply a player's winnings, should they pay extra for a power play ticket.</span> | <u style="text-decoration-style: dotted;">integer</u> | 2 | 10 | - |

## Source

data.gov, https://catalog.data.gov/dataset/lottery-powerball-winning-numbers-beginning-2010

