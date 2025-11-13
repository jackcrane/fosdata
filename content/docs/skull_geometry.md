---
title: "skull_geometry"
---

# Skull_geometry

## Initialization

```r
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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `age_mos` | <u style="text-decoration-style: dotted;">numeric</u> | 0.27 | 39.6 | - |
| `circumference_cm` | <u style="text-decoration-style: dotted;">numeric</u> | 31.28 | 51.64 | - |
