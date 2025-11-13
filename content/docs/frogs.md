---
title: "frogs"
---

# Frogs

## Initialization

```r
data <- fosdata::frogs
```

## Accessing fields

```r
data <- fosdata::frogs
accession <- data$accession
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::frogs dataset containing the following fields:

fields[16]{name,type,values}:
  accession,character,n/a
  svl,numeric,n/a
  hw,numeric,n/a
  hl,numeric,n/a
  slm,numeric,n/a
  be,numeric,n/a
  en,numeric,n/a
  ns,numeric,n/a
  el,numeric,n/a
  in,numeric,n/a
  iod,numeric,n/a
  fal,numeric,n/a
  hal,numeric,n/a
  fol,numeric,n/a
  tl,numeric,n/a
  species,character,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `accession` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `svl` | <u style="text-decoration-style: dotted;">numeric</u> | 21.4 | 52.3 | - |
| `hw` | <u style="text-decoration-style: dotted;">numeric</u> | 7.1 | 17 | - |
| `hl` | <u style="text-decoration-style: dotted;">numeric</u> | 7.1 | 17.3 | - |
| `slm` | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 7.4 | - |
| `be` | <u style="text-decoration-style: dotted;">numeric</u> | 1.8 | 6.9 | - |
| `en` | <u style="text-decoration-style: dotted;">numeric</u> | 1.7 | 3.7 | - |
| `ns` | <u style="text-decoration-style: dotted;">numeric</u> | 1.3 | 3.7 | - |
| `el` | <u style="text-decoration-style: dotted;">numeric</u> | 2.4 | 5.6 | - |
| `in` | <u style="text-decoration-style: dotted;">numeric</u> | 1.9 | 3.8 | - |
| `iod` | <u style="text-decoration-style: dotted;">numeric</u> | 1.5 | 2.9 | - |
| `fal` | <u style="text-decoration-style: dotted;">numeric</u> | 3.9 | 10.5 | - |
| `hal` | <u style="text-decoration-style: dotted;">numeric</u> | 5 | 16.9 | - |
| `fol` | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 26 | - |
| `tl` | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 27.3 | - |
| `species` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
