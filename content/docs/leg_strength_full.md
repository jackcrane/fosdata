---
title: "leg_strength_full"
---

# Leg_strength_full

Wii balance board and stationary isometric dynamometer measurements of leg force of adults in Denmark.

The smaller data set consisting of means only is available as `leg_strength`. From the authors: "Portable, low-cost, objective and reproducible assessment of muscle strength in the lower limbs is important as it allows clinicians to precisly track progression of patients undergoing rehabilitation. The purpose of the study was to evaluate (1) reproducibility and (2) concurrent validity of the WBB for measuring isometric muscle strength in the lower limb."

## Initialization

```r
library(fosdata)
data <- fosdata::leg_strength_full
```

## Accessing fields

```r
data <- fosdata::leg_strength_full
day_2_sid_max3 <- data$day_2_sid_max3
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::leg_strength_full dataset containing the following fields:

fields[17]{name,type,values}:
  id,numeric,n/a
  wii_m1,numeric,n/a
  wii_m2,numeric,n/a
  wii_m3,numeric,n/a
  wii_max3,numeric,n/a
  day2_wii_m1,numeric,n/a
  day2_wii_m2,numeric,n/a
  day2_wii_m3,numeric,n/a
  day2_wii_max3,numeric,n/a
  sid_m1,numeric,n/a
  sid_m2,numeric,n/a
  sid_m3,numeric,n/a
  sid_max3,numeric,n/a
  day2_sid_m1,numeric,n/a
  day_2_sid_m2,numeric,n/a
  day_2_sid_m3,numeric,n/a
  day_2_sid_max3,numeric,n/a
```
{{% /details %}}

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `id` | <span style="font-size: 0.7em; display: inline-block;">ID of participant. Can be used to match with `leg_strength` data set</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 30 | - |
| `wii_m1` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 80.3667 | 265.8226 | - |
| `wii_m2` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 75.2971 | 282.2389 | - |
| `wii_m3` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 3</span> | <u style="text-decoration-style: dotted;">numeric</u> | 76.666 | 300.1411 | - |
| `wii_max3` | <span style="font-size: 0.7em; display: inline-block;">max wii measurement (day 1)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 80.3667 | 335.9456 | - |
| `day2_wii_m1` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 1 (Day 2)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 72.1974 | 271.448 | - |
| `day2_wii_m2` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 2 (day 2)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 79.1473 | 276.1691 | - |
| `day2_wii_m3` | <span style="font-size: 0.7em; display: inline-block;">wii measurement 3 (day 3)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 85.6833 | 283.6115 | - |
| `day2_wii_max3` | <span style="font-size: 0.7em; display: inline-block;">max wii measurement (Day 2)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 91.1504 | 298.4963 | - |
| `sid_m1` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 1 day 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 105.2067 | 311.0307 | - |
| `sid_m2` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 2 day 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 115.216 | 341.2837 | - |
| `sid_m3` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 3 day 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 124.2609 | 359.654 | - |
| `sid_max3` | <span style="font-size: 0.7em; display: inline-block;">max sid measurement day 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 135.3048 | 396.3945 | - |
| `day2_sid_m1` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 1 day 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 104.7848 | 372.5734 | - |
| `day_2_sid_m2` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 2 day 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 118.1669 | 378.6874 | - |
| `day_2_sid_m3` | <span style="font-size: 0.7em; display: inline-block;">sid measurement 3 day 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 124.9214 | 385.3119 | - |
| `day_2_sid_max3` | <span style="font-size: 0.7em; display: inline-block;">max sid measurement day 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 128.4795 | 398.5608 | - |

## Source

Gronbech Jorgensen M, Andersen S, Ryg J, Masud T (2015) Novel Use of the Nintendo Wii Board for Measuring Isometric Lower Limb Strength: A Reproducible and Valid Method in Older Adults. PLoS ONE 10(10): e0138660. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0138660

