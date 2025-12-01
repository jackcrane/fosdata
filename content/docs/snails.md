---
title: "snails"
---

# Snails

Features of the grove snail cepaea nemoralis collected by Cain and Sheppard near Oxford, England in 1949.

From the authors: "The purpose of this paper is to describe an investigation into this problem of the relative importance of selection and drift in determining the distribution of different colour and banding patterns in C. nemorali"

## Initialization

```r
library(fosdata)
data <- fosdata::snails
```

## Accessing fields

```r
data <- fosdata::snails
Habitat <- data$Habitat
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::snails dataset containing the following fields:

fields[5]{name,type,values}:
  Location,character,n/a
  Habitat,factor,n/a
  Color,factor,[Yellow,Pink,Brown]
  Banding,factor,[X00000,X00300,X12345,Others]
  Count,integer,n/a
```
{{% /details %}}

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `Location` | <span style="font-size: 0.7em; display: inline-block;">Collection site.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `Habitat` | <span style="font-size: 0.7em; display: inline-block;">Ecological features of collection site.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Color` | <span style="font-size: 0.7em; display: inline-block;">Snail shell color.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Yellow`, `Pink`, `Brown` |
| `Banding` | <span style="font-size: 0.7em; display: inline-block;">Type of shell banding. X00000 is unbanded. X00300 has one wide band. X12345 has five bands.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `X00000`, `X00300`, `X12345`, `Others` |
| `Count` | <span style="font-size: 0.7em; display: inline-block;">Count of snails in this category.</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 185 | - |

## Source

Cain, A., Sheppard, P. Selection in the polymorphic land snail Cepæa nemoralis. Heredity 4, 275–294 (1950). Data is from Table 6. https://doi.org/10.1038/hdy.1950.22

