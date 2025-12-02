---
title: "covid"
---

# Covid

Cases and deaths due to COVID-19 by US state and date, due to The New York Times. Downloaded on May 28, 2021

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::covid
```

## Accessing fields

```r
data <- fosdata::covid
date <- data$date # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "covid$date")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

covid %>%
  group_by(state) %>%
  summarize(total_cases = max(cases)) %>%
  slice_max(total_cases, n = 10) %>%
  ggplot(aes(x = reorder(state, total_cases), y = total_cases, fill = total_cases)) +
  geom_col() +
  coord_flip() +
  labs(
    title = "Top 10 States by Total COVID Cases",
    x = "State",
    y = "Total Cases"
  ) +
  theme_minimal() +
	scale_fill_gradient(low = "gray70", high = "red")
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::covid dataset containing the following fields:

fields[5]{name,type,values}:
  date,character,n/a
  state,character,n/a
  fips,integer,n/a
  cases,integer,n/a
  deaths,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `date` | <span style="font-size: 0.7em; display: inline-block;">YYYY-MM-DD</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `state` | <span style="font-size: 0.7em; display: inline-block;">State where cases were recoreded</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `fips` | <span style="font-size: 0.7em; display: inline-block;">FIPS code; useful if making maps</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 78 | - |
| `cases` | <span style="font-size: 0.7em; display: inline-block;">Cumulative number of cases</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 4599348 | - |
| `deaths` | <span style="font-size: 0.7em; display: inline-block;">Cumulative number of deaths</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 67312 | - |

## Source

https://github.com/nytimes/covid-19-data

