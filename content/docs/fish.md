---
title: "fish"
---

# Fish

## Initialization

```r
data <- fosdata::fish
```

## Accessing fields

```r
data <- fosdata::fish
length2 <- data$length2
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::fish dataset containing the following fields:

fields[9]{name,type,values}:
  obs,integer,n/a
  species,integer,n/a
  weight,numeric,n/a
  length1,numeric,n/a
  length2,numeric,n/a
  length3,numeric,n/a
  height_percent,numeric,n/a
  width_percent,numeric,n/a
  sex,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `obs` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 159 | - |
| `species` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 7 | - |
| `weight` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1650 | - |
| `length1` | <u style="text-decoration-style: dotted;">numeric</u> | 7.5 | 59 | - |
| `length2` | <u style="text-decoration-style: dotted;">numeric</u> | 8.4 | 63.4 | - |
| `length3` | <u style="text-decoration-style: dotted;">numeric</u> | 8.8 | 68 | - |
| `height_percent` | <u style="text-decoration-style: dotted;">numeric</u> | 14.5 | 44.5 | - |
| `width_percent` | <u style="text-decoration-style: dotted;">numeric</u> | 8.7 | 20.9 | - |
| `sex` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
