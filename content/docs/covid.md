---
title: "covid"
---

# Covid

## Initialization

```r
data <- fosdata::covid
```

## Accessing fields

```r
data <- fosdata::covid
state <- data$state
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::covid dataset containing the following fields:

fields[5]{name,type,values}:
  date,character,n/a
  state,character,n/a
  fips,integer,n/a
  cases,integer,n/a
  deaths,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `date` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `state` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `fips` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 78 | - |
| `cases` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 4599348 | - |
| `deaths` | <u style="text-decoration-style: dotted;">integer</u> | - | 67312 | - |
