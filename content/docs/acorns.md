---
title: "acorns"
---

# Acorns

## Initialization

```r
data <- fosdata::acorns
```

## Accessing fields

```r
data <- fosdata::acorns
Acorn_size <- data$Acorn_size
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::acorns dataset containing the following fields:

fields[5]{name,type,values}:
  Species,character,n/a
  Region,factor,[Atlantic,California]
  Range,integer,n/a
  Acorn_size,numeric,n/a
  Tree_height,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `Species` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `Region` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Atlantic`, `California` |
| `Range` | <u style="text-decoration-style: dotted;">integer</u> | 13 | 28389 | - |
| `Acorn_size` | <u style="text-decoration-style: dotted;">numeric</u> | 0.3 | 17.1 | - |
| `Tree_height` | <u style="text-decoration-style: dotted;">numeric</u> | 0.3 | 30 | - |
