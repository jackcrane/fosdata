---
title: "gender"
---

# Gender

## Initialization

```r
data <- fosdata::gender
```

## Accessing fields

```r
data <- fosdata::gender
gender_female <- data$gender_female
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::gender dataset containing the following fields:

fields[10]{name,type,values}:
  gender_male,logical,[FALSE,TRUE]
  gender_female,logical,[TRUE,FALSE]
  gender_trans,logical,[FALSE,TRUE]
  gender_queer,logical,[FALSE,TRUE]
  gender_not_sure,logical,[FALSE,TRUE]
  gender_unclear,logical,[FALSE,TRUE]
  gender_na,logical,[FALSE,TRUE]
  sex_at_birth,factor,[Female,Male]
  hispanic,factor,[No,Yes,Don't know]
  race,character,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `gender_male` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_female` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `TRUE`, `FALSE` |
| `gender_trans` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_queer` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_not_sure` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_unclear` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_na` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `sex_at_birth` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Female`, `Male` |
| `hispanic` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `No`, `Yes`, `Don't know` |
| `race` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
