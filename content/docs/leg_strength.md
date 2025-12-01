---
title: "leg_strength"
---

# Leg_strength

Wii balance board and stationary isometric dynamometer measurements of leg force of adults in Denmark.

The full, unmodified data set is available as `leg_strength_full`. From the authors: "Portable, low-cost, objective and reproducible assessment of muscle strength in the lower limbs is important as it allows clinicians to precisly track progression of patients undergoing rehabilitation. The purpose of the study was to evaluate (1) reproducibility and (2) concurrent validity of the WBB for measuring isometric muscle strength in the lower limb."

## Initialization

```r
library(fosdata)
data <- fosdata::leg_strength
```

## Accessing fields

```r
data <- fosdata::leg_strength
mean_wii <- data$mean_wii
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::leg_strength dataset containing the following fields:

fields[3]{name,type,values}:
  ID,numeric,n/a
  mean_wii,numeric,n/a
  mean_sid,numeric,n/a
```
{{% /details %}}

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `ID` | <span style="font-size: 0.7em; display: inline-block;">ID of participant. Can be used to match with `leg_strength_full` data set.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 30 | - |
| `mean_wii` | <span style="font-size: 0.7em; display: inline-block;">mean of 6 measurements of leg strength in kg on the wii balance board.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 78.229 | 279.9052 | - |
| `mean_sid` | <span style="font-size: 0.7em; display: inline-block;">mean of the 6 measurements of leg strength in kg on the stationary isometric dynamometer.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 123.1767 | 357.4762 | - |

## Source

Gronbech Jorgensen M, Andersen S, Ryg J, Masud T (2015) Novel Use of the Nintendo Wii Board for Measuring Isometric Lower Limb Strength: A Reproducible and Valid Method in Older Adults. PLoS ONE 10(10): e0138660. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0138660

