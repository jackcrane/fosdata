---
title: "flint"
---

# Flint

## Initialization

```r
data <- fosdata::flint
```

## Accessing fields

```r
data <- fosdata::flint
Zip.Code <- data$Zip.Code
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::flint dataset containing the following fields:

fields[7]{name,type,values}:
  SampleID,integer,n/a
  Zip.Code,factor,n/a
  Ward,factor,n/a
  Pb1,numeric,n/a
  Pb2,numeric,n/a
  Pb3,numeric,n/a
  Notes,character,[,*house sampled twice]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `SampleID` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 300 | - |
| `Zip.Code` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Ward` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Pb1` | <u style="text-decoration-style: dotted;">numeric</u> | 0.344 | 158 | - |
| `Pb2` | <u style="text-decoration-style: dotted;">numeric</u> | 0.032 | 1051 | - |
| `Pb3` | <u style="text-decoration-style: dotted;">numeric</u> | 0.031 | 94.52 | - |
| `Notes` | <u style="text-decoration-style: dotted;">character</u> | - | - | ``, `*house sampled twice` |
