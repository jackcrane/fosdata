---
title: "draft"
---

# Draft

Results of the draft lottery held December 1, 1969 to determine the order in which young men would be drafted in 1970 for service in the Vietnam war.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::draft
```

## Accessing fields

```r
data <- fosdata::draft
Day <- data$Day
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# No sample provided for draft
#
# That doesn't mean you can't still use the dataset! You have access to the dplyr and ggplot2 packages.
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2)

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::draft dataset containing the following fields:

fields[5]{name,type,values}:
  Day,numeric,n/a
  Month,factor,n/a
  MonthNo,numeric,n/a
  DayofYear,numeric,n/a
  DraftNo,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `Day` | <span style="font-size: 0.7em; display: inline-block;">Day of the month.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 31 | - |
| `Month` | <span style="font-size: 0.7em; display: inline-block;">Month abbreviation.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `MonthNo` | <span style="font-size: 0.7em; display: inline-block;">Month number 1-12.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 12 | - |
| `DayofYear` | <span style="font-size: 0.7em; display: inline-block;">Day of year from 1-366.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 366 | - |
| `DraftNo` | <span style="font-size: 0.7em; display: inline-block;">Draft number from 1-366. Lowest numbers were drafted first.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 366 | - |

## Source

United States Government Selective Service System. https://www.sss.gov/history-and-records/vietnam-lotteries/

