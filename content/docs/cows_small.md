---
title: "cows_small"
---

# Cows_small

## Initialization

```r
data <- fosdata::cows_small
```

## Accessing fields

```r
data <- fosdata::cows_small
cow <- data$cow
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cows_small dataset containing the following fields:

fields[4]{name,type,values}:
  cow,integer,n/a
  control,numeric,n/a
  tk_0_75,numeric,n/a
  tk_12,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `cow` | <u style="text-decoration-style: dotted;">integer</u> | 2212 | 2307 | - |
| `control` | <u style="text-decoration-style: dotted;">numeric</u> | -0.1 | 0.3 | - |
| `tk_0_75` | <u style="text-decoration-style: dotted;">numeric</u> | -2.4 | -1.0333 | - |
| `tk_12` | <u style="text-decoration-style: dotted;">numeric</u> | -2.5667 | -1.3333 | - |
