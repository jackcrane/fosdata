---
title: "masks"
---

# Masks

## Initialization

```r
data <- fosdata::masks
```

## Accessing fields

```r
data <- fosdata::masks
mask_coarse <- data$mask_coarse
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::masks dataset containing the following fields:

fields[7]{name,type,values}:
  obs,numeric,n/a
  mask_fine,numeric,n/a
  no_mask_fine,numeric,n/a
  nasal_swab,numeric,n/a
  mask_coarse,numeric,n/a
  no_mask_coarse,numeric,n/a
  pcr_type,factor,[A,B]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `obs` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 37 | - |
| `mask_fine` | <u style="text-decoration-style: dotted;">numeric</u> | - | 24239 | - |
| `no_mask_fine` | <u style="text-decoration-style: dotted;">numeric</u> | - | 126587 | - |
| `nasal_swab` | <u style="text-decoration-style: dotted;">numeric</u> | 1725 | 33750000 | - |
| `mask_coarse` | <u style="text-decoration-style: dotted;">numeric</u> | - | 77 | - |
| `no_mask_coarse` | <u style="text-decoration-style: dotted;">numeric</u> | - | 29118 | - |
| `pcr_type` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `A`, `B` |
