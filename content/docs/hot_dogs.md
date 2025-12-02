---
title: "hot_dogs"
---

# Hot_dogs

Calorie and sodium content of hot dogs of various types of meats.

From the web page: "Results of a laboratory analysis of calories and sodium content of major hot dog brands. Researchers for Consumer Reports analyzed three types of hot dog: beef, poultry, and meat (mostly pork and beef, but up to 15 % poultry meat)."

## Initialization

```r
library(fosdata)
data <- fosdata::hot_dogs
```

## Accessing fields

```r
data <- fosdata::hot_dogs
calories <- data$calories # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "hot_dogs$calories")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for hot_dogs
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
The fosdata::hot_dogs dataset containing the following fields:

fields[3]{name,type,values}:
  type,factor,[Beef,Meat,Poultry]
  calories,integer,n/a
  sodium,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `type` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels Beef, Meat or Poultry</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Beef`, `Meat`, `Poultry` |
| `calories` | <span style="font-size: 0.7em; display: inline-block;">Number of calories in the hot dog (kC)</span> | <u style="text-decoration-style: dotted;">integer</u> | 86 | 195 | - |
| `sodium` | <span style="font-size: 0.7em; display: inline-block;">Sodium content of the hot dog (mg)</span> | <u style="text-decoration-style: dotted;">integer</u> | 144 | 645 | - |

## Source

Moore, David S., and George P. McCabe (1989). Introduction to the Practice of Statistics. Original source: Consumer Reports, June 1986, pp. 366-367. http://wiki.stat.ucla.edu/socr/index.php/SOCR_012708_ID_Data_HotDogs

