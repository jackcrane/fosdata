---
title: "powerball"
---

# Powerball

## Initialization

```r
data <- fosdata::powerball
```

## Accessing fields

```r
data <- fosdata::powerball
Ball5 <- data$Ball5
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::powerball dataset containing the following fields:

fields[8]{name,type,values}:
  Draw.Date,Date,n/a
  Ball1,integer,n/a
  Ball2,integer,n/a
  Ball3,integer,n/a
  Ball4,integer,n/a
  Ball5,integer,n/a
  Ball6,integer,n/a
  Multiplier,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `Draw.Date` | <u style="text-decoration-style: dotted;">Date</u> | - | - | - |
| `Ball1` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 50 | - |
| `Ball2` | <u style="text-decoration-style: dotted;">integer</u> | 2 | 61 | - |
| `Ball3` | <u style="text-decoration-style: dotted;">integer</u> | 3 | 64 | - |
| `Ball4` | <u style="text-decoration-style: dotted;">integer</u> | 7 | 68 | - |
| `Ball5` | <u style="text-decoration-style: dotted;">integer</u> | 19 | 69 | - |
| `Ball6` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 39 | - |
| `Multiplier` | <u style="text-decoration-style: dotted;">integer</u> | 2 | 10 | - |
