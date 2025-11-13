---
title: "plastics"
---

# Plastics

## Initialization

```r
data <- fosdata::plastics
```

## Accessing fields

```r
data <- fosdata::plastics
diameter <- data$diameter
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::plastics dataset containing the following fields:

fields[4]{name,type,values}:
  colour,character,n/a
  length,numeric,n/a
  diameter,numeric,n/a
  region,character,[Europe,Arctic]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `colour` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `length` | <u style="text-decoration-style: dotted;">numeric</u> | 64.52 | 14313.49 | - |
| `diameter` | <u style="text-decoration-style: dotted;">numeric</u> | 3.84 | 48.02 | - |
| `region` | <u style="text-decoration-style: dotted;">character</u> | - | - | `Europe`, `Arctic` |
