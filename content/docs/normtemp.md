---
title: "normtemp"
---

# Normtemp

## Initialization

```r
data <- fosdata::normtemp
```

## Accessing fields

```r
data <- fosdata::normtemp
bpm <- data$bpm
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::normtemp dataset containing the following fields:

fields[3]{name,type,values}:
  temp,numeric,n/a
  gender,integer,n/a
  bpm,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `temp` | <u style="text-decoration-style: dotted;">numeric</u> | 96.3 | 100.8 | - |
| `gender` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 2 | - |
| `bpm` | <u style="text-decoration-style: dotted;">integer</u> | 57 | 89 | - |
