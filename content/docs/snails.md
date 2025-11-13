---
title: "snails"
---

# Snails

## Initialization

```r
data <- fosdata::snails
```

## Accessing fields

```r
data <- fosdata::snails
Count <- data$Count
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::snails dataset containing the following fields:

fields[5]{name,type,values}:
  Location,character,n/a
  Habitat,factor,n/a
  Color,factor,[Yellow,Pink,Brown]
  Banding,factor,[X00000,X00300,X12345,Others]
  Count,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `Location` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `Habitat` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Color` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Yellow`, `Pink`, `Brown` |
| `Banding` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `X00000`, `X00300`, `X12345`, `Others` |
| `Count` | <u style="text-decoration-style: dotted;">integer</u> | - | 185 | - |
