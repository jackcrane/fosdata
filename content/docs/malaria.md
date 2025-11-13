---
title: "malaria"
---

# Malaria

## Initialization

```r
data <- fosdata::malaria
```

## Accessing fields

```r
data <- fosdata::malaria
malaria <- data$malaria
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::malaria dataset containing the following fields:

fields[3]{name,type,values}:
  sporozoite,integer,n/a
  malaria,integer,n/a
  antibody,factor,[no,yes]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `sporozoite` | <u style="text-decoration-style: dotted;">integer</u> | - | 32 | - |
| `malaria` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `antibody` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `no`, `yes` |
