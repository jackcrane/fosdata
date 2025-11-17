---
title: "skull_geometry"
---

# Skull_geometry

Measurements of circumference of skulls of children at various ages.

From the authors: "Head injury is the leading cause of fatality and long-term disability for children. Pediatric heads change rapidly in both size and shape during growth, especially for children under 3 years old."

## Initialization

```r
library(fosdata)
data <- fosdata::skull_geometry
```

## Accessing fields

```r
data <- fosdata::skull_geometry
age_mos <- data$age_mos
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::skull_geometry dataset containing the following fields:

fields[2]{name,type,values}:
  age_mos,numeric,n/a
  circumference_cm,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `age_mos` | <span style="font-size: 0.7em; display: inline-block;">age of child in months</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.27 | 39.6 | - |
| `circumference_cm` | <span style="font-size: 0.7em; display: inline-block;">circumference of skull in centimeters</span> | <u style="text-decoration-style: dotted;">numeric</u> | 31.28 | 51.64 | - |

## Source

Li, Zhigang et al. (2016), Data from: A statistical skull geometry model for children 0-3 years old, Dryad, Dataset, https://doi.org/10.5061/dryad.p4p62 https://datadryad.org/stash/dataset/doi:10.5061/dryad.p4p62 https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0127322

