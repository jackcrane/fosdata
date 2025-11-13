---
title: "cows"
---

# Cows

## Initialization

```r
data <- fosdata::cows
```

## Accessing fields

```r
data <- fosdata::cows
min_03 <- data$min_03
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cows dataset containing the following fields:

fields[9]{name,type,values}:
  cow,integer,n/a
  date,character,n/a
  nozzle,character,n/a
  flow_rate,numeric,n/a
  body_part,character,[shoulder,side]
  min_01,numeric,n/a
  min_02,numeric,n/a
  min_03,numeric,n/a
  min_04,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `cow` | <u style="text-decoration-style: dotted;">integer</u> | 2212 | 2307 | - |
| `date` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `nozzle` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `flow_rate` | <u style="text-decoration-style: dotted;">numeric</u> | - | 4.7 | - |
| `body_part` | <u style="text-decoration-style: dotted;">character</u> | - | - | `shoulder`, `side` |
| `min_01` | <u style="text-decoration-style: dotted;">numeric</u> | 33.4 | 41.5 | - |
| `min_02` | <u style="text-decoration-style: dotted;">numeric</u> | 31.8 | 41 | - |
| `min_03` | <u style="text-decoration-style: dotted;">numeric</u> | 31.6 | 40.5 | - |
| `min_04` | <u style="text-decoration-style: dotted;">numeric</u> | 31.4 | 40.6 | - |
