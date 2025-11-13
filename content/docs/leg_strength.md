---
title: "leg_strength"
---

# Leg_strength

## Initialization

```r
data <- fosdata::leg_strength
```

## Accessing fields

```r
data <- fosdata::leg_strength
mean_wii <- data$mean_wii
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::leg_strength dataset containing the following fields:

fields[3]{name,type,values}:
  ID,numeric,n/a
  mean_wii,numeric,n/a
  mean_sid,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `ID` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 30 | - |
| `mean_wii` | <u style="text-decoration-style: dotted;">numeric</u> | 78.229 | 279.9052 | - |
| `mean_sid` | <u style="text-decoration-style: dotted;">numeric</u> | 123.1767 | 357.4762 | - |
