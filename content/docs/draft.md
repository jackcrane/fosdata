---
title: "draft"
---

# Draft

## Initialization

```r
data <- fosdata::draft
```

## Accessing fields

```r
data <- fosdata::draft
DraftNo <- data$DraftNo
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::draft dataset containing the following fields:

fields[5]{name,type,values}:
  Day,numeric,n/a
  Month,factor,n/a
  MonthNo,numeric,n/a
  DayofYear,numeric,n/a
  DraftNo,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `Day` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 31 | - |
| `Month` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `MonthNo` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 12 | - |
| `DayofYear` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 366 | - |
| `DraftNo` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 366 | - |
