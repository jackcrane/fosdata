---
title: "mice_pot"
---

# Mice_pot

## Initialization

```r
data <- fosdata::mice_pot
```

## Accessing fields

```r
data <- fosdata::mice_pot
percent_of_act <- data$percent_of_act
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::mice_pot dataset containing the following fields:

fields[2]{name,type,values}:
  group,factor,[0.3,1,3,VEH]
  percent_of_act,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `group` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `0.3`, `1`, `3`, `VEH` |
| `percent_of_act` | <u style="text-decoration-style: dotted;">numeric</u> | 41.3873 | 148.917 | - |
