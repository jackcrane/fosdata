---
title: "hot_dogs"
---

# Hot_dogs

## Initialization

```r
data <- fosdata::hot_dogs
```

## Accessing fields

```r
data <- fosdata::hot_dogs
calories <- data$calories
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::hot_dogs dataset containing the following fields:

fields[3]{name,type,values}:
  type,factor,[Beef,Meat,Poultry]
  calories,integer,n/a
  sodium,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `type` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Beef`, `Meat`, `Poultry` |
| `calories` | <u style="text-decoration-style: dotted;">integer</u> | 86 | 195 | - |
| `sodium` | <u style="text-decoration-style: dotted;">integer</u> | 144 | 645 | - |
