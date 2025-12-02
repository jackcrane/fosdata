---
title: "normtemp"
---

# Normtemp

Temperature, gender and hear rate data reconstructed to match summary data from a paper.

From the author: "This article takes data from a paper in the Journal of the American Medical Association that examined whether the true mean body temperature is 98.6 degrees Fahrenheit. Because the dataset suggests that the true mean is approximately 98.2, it helps students to grasp concepts about true means, confidence intervals, and t-statistics. Students can use a t-test to test for sex differences in body temperature and regression to investigate the relationship between temperature and heart rate."

## Initialization

```r
library(fosdata)
data <- fosdata::normtemp
```

## Accessing fields

```r
data <- fosdata::normtemp
temp <- data$temp # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "normtemp$temp")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for normtemp
#
# That doesn't mean you can't still use the dataset!
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2) # you can also use plot_usmap with library(usmap)

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::normtemp dataset containing the following fields:

fields[3]{name,type,values}:
  temp,numeric,n/a
  gender,integer,n/a
  bpm,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `temp` | <span style="font-size: 0.7em; display: inline-block;">temperature of patient in degrees Fahrenheit</span> | <u style="text-decoration-style: dotted;">numeric</u> | 96.3 | 100.8 | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">gender of patient 1 = male, 2 = female</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 2 | - |
| `bpm` | <span style="font-size: 0.7em; display: inline-block;">heart rate in beats per minute</span> | <u style="text-decoration-style: dotted;">integer</u> | 57 | 89 | - |

## Source

"Datasets and Stories" article "What’s Normal? – Temperature, Gender, and Heart Rate" in the Journal of Statistics Education (Shoemaker 1996). http://jse.amstat.org/datasets/normtemp.dat.txt http://jse.amstat.org/v4n2/datasets.shoemaker.html Mackowiak, Wasserman, and Levine, "A Critical Appraisal of 98.6 Degrees F, the Upper Limit of the Normal Body Temperature, and Other Legacies of Carl Reinhold August Wunderlich", JAMA 1992.

