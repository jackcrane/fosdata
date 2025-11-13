---
title: "adipose"
---

# Adipose

## Initialization

```r
data <- fosdata::adipose
```

## Accessing fields

```r
data <- fosdata::adipose
sex <- data$sex
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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `sex` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `health` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `age` | <u style="text-decoration-style: dotted;">numeric</u> | 18 | 83 | - |
| `ldl` | <u style="text-decoration-style: dotted;">numeric</u> | 0.61 | 4.52 | - |
| `hdl` | <u style="text-decoration-style: dotted;">numeric</u> | 0.44 | 2.56 | - |
| `trig` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 4.14 | - |
| `glucose` | <u style="text-decoration-style: dotted;">numeric</u> | 3.98 | 15.1 | - |
| `stature_cm` | <u style="text-decoration-style: dotted;">numeric</u> | 151 | 186.8 | - |
| `waist_cm` | <u style="text-decoration-style: dotted;">numeric</u> | 56 | 125 | - |
| `hips_cm` | <u style="text-decoration-style: dotted;">numeric</u> | 76.5 | 125 | - |
| `vat` | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 3794 | - |
| `bmi` | <u style="text-decoration-style: dotted;">numeric</u> | 16.6406 | 37.3247 | - |
