---
title: "barnacles"
---

# Barnacles

## Initialization

```r
data <- fosdata::barnacles
```

## Accessing fields

```r
data <- fosdata::barnacles
coral_cover <- data$coral_cover
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::barnacles dataset containing the following fields:

fields[8]{name,type,values}:
  location,factor,[FGB,USVI]
  site,factor,n/a
  coral_cover,numeric,n/a
  depth,numeric,n/a
  deep,factor,[shallow,deep]
  count,integer,n/a
  area,numeric,n/a
  barnacle_density,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `location` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `FGB`, `USVI` |
| `site` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `coral_cover` | <u style="text-decoration-style: dotted;">numeric</u> | 0.3524 | 67.4129 | - |
| `depth` | <u style="text-decoration-style: dotted;">numeric</u> | 7 | 38.1 | - |
| `deep` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `shallow`, `deep` |
| `count` | <u style="text-decoration-style: dotted;">integer</u> | - | 1980 | - |
| `area` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0014 | 3.0437 | - |
| `barnacle_density` | <u style="text-decoration-style: dotted;">numeric</u> | - | 2174.6065 | - |
