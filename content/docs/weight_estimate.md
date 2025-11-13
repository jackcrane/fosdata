---
title: "weight_estimate"
---

# Weight_estimate

## Initialization

```r
data <- fosdata::weight_estimate
```

## Accessing fields

```r
data <- fosdata::weight_estimate
mean100 <- data$mean100
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::weight_estimate dataset containing the following fields:

fields[7]{name,type,values}:
  id,character,n/a
  height,integer,n/a
  mean100,numeric,n/a
  mean200,numeric,n/a
  mean300,numeric,n/a
  mean400,numeric,n/a
  age,factor,[6,8,10,adult]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `id` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `height` | <u style="text-decoration-style: dotted;">integer</u> | 110 | 185 | - |
| `mean100` | <u style="text-decoration-style: dotted;">numeric</u> | 68.75 | 370 | - |
| `mean200` | <u style="text-decoration-style: dotted;">numeric</u> | 60 | 380 | - |
| `mean300` | <u style="text-decoration-style: dotted;">numeric</u> | 100 | 410 | - |
| `mean400` | <u style="text-decoration-style: dotted;">numeric</u> | 210 | 450 | - |
| `age` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `6`, `8`, `10`, `adult` |
