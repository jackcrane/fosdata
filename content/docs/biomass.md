---
title: "biomass"
---

# Biomass

## Initialization

```r
data <- fosdata::biomass
```

## Accessing fields

```r
data <- fosdata::biomass
biomass <- data$biomass
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::biomass dataset containing the following fields:

fields[8]{name,type,values}:
  plot,character,n/a
  year,integer,n/a
  from,character,n/a
  to,character,n/a
  biomass,numeric,n/a
  e,numeric,n/a
  n,numeric,n/a
  location_type,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `plot` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `year` | <u style="text-decoration-style: dotted;">integer</u> | 1989 | 2016 | - |
| `from` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `to` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `biomass` | <u style="text-decoration-style: dotted;">numeric</u> | 0.1 | 496.5 | - |
| `e` | <u style="text-decoration-style: dotted;">numeric</u> | 6.1316 | 14.298 | - |
| `n` | <u style="text-decoration-style: dotted;">numeric</u> | 50.1706 | 52.1982 | - |
| `location_type` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
