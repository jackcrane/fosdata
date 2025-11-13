---
title: "humanization"
---

# Humanization

## Initialization

```r
data <- fosdata::humanization
```

## Accessing fields

```r
data <- fosdata::humanization
pak_prim <- data$pak_prim
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::humanization dataset containing the following fields:

fields[7]{name,type,values}:
  age,numeric,n/a
  gender,factor,[Male,Female,Other]
  group,factor,n/a
  pak_sec,numeric,n/a
  pak_prim,numeric,n/a
  us_sec,numeric,n/a
  us_prim,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `age` | <u style="text-decoration-style: dotted;">numeric</u> | 17 | 74 | - |
| `gender` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female`, `Other` |
| `group` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `pak_sec` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `pak_prim` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `us_sec` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `us_prim` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
