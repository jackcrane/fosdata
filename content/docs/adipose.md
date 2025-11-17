---
title: "adipose"
---

# Adipose

Measurements of BMI and adipose tissue for adults.

The response variables of interest in this study were BMI and VAT. According to the authors of the study, the VAT measurements of 5 or lower are suspect and may need to be excluded. From the authors: "The aims of this study were (a) to compare five anthropometric predictors of precent FM and VAT mass, and (b) to explore new cut-points for the best of these predictors to improve the characterisation of obesity."

## Initialization

```r
library(fosdata)
data <- fosdata::adipose
```

## Accessing fields

```r
data <- fosdata::adipose
hdl <- data$hdl
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::adipose dataset containing the following fields:

fields[12]{name,type,values}:
  sex,factor,[Male,Female]
  health,character,n/a
  age,numeric,n/a
  ldl,numeric,n/a
  hdl,numeric,n/a
  trig,numeric,n/a
  glucose,numeric,n/a
  stature_cm,numeric,n/a
  waist_cm,numeric,n/a
  hips_cm,numeric,n/a
  vat,numeric,n/a
  bmi,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `sex` | <span style="font-size: 0.7em; display: inline-block;">Male or Female</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `health` | <span style="font-size: 0.7em; display: inline-block;">Description of general health of participant</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `age` | <span style="font-size: 0.7em; display: inline-block;">age in years</span> | <u style="text-decoration-style: dotted;">numeric</u> | 18 | 83 | - |
| `ldl` | <span style="font-size: 0.7em; display: inline-block;">LDL cholesterol in mmol/L</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.61 | 4.52 | - |
| `hdl` | <span style="font-size: 0.7em; display: inline-block;">HDL cholesterol in mmol/L</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.44 | 2.56 | - |
| `trig` | <span style="font-size: 0.7em; display: inline-block;">Triglycerides in mmol/L</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 4.14 | - |
| `glucose` | <span style="font-size: 0.7em; display: inline-block;">Blood glucose in mmol/L</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3.98 | 15.1 | - |
| `stature_cm` | <span style="font-size: 0.7em; display: inline-block;">height in centimeters</span> | <u style="text-decoration-style: dotted;">numeric</u> | 151 | 186.8 | - |
| `waist_cm` | <span style="font-size: 0.7em; display: inline-block;">waist measurement in cm</span> | <u style="text-decoration-style: dotted;">numeric</u> | 56 | 125 | - |
| `hips_cm` | <span style="font-size: 0.7em; display: inline-block;">hips measurement in cm</span> | <u style="text-decoration-style: dotted;">numeric</u> | 76.5 | 125 | - |
| `vat` | <span style="font-size: 0.7em; display: inline-block;">visceral adipose tissue fat mass in grams</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 3794 | - |
| `bmi` | <span style="font-size: 0.7em; display: inline-block;">body mass index kg/m^2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 16.6406 | 37.3247 | - |

## Source

Swainson MG, Batterham AM, Tsakirides C, Rutherford ZH, Hind K (2017) Prediction of whole-body fat percentage and visceral adipose tissue mass from five anthropometric variables. PLoS ONE 12(5): e0177175. https://doi.org/10.1371/journal.pone.0177175

