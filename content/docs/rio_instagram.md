---
title: "rio_instagram"
---

# Rio_instagram

## Initialization

```r
data <- fosdata::rio_instagram
```

## Accessing fields

```r
data <- fosdata::rio_instagram
pure_self_presenting <- data$pure_self_presenting
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::rio_instagram dataset containing the following fields:

fields[14]{name,type,values}:
  sport,character,n/a
  country,character,n/a
  name,character,n/a
  gender,factor,[m,f]
  id,character,n/a
  n_post,numeric,n/a
  n_follower,numeric,n/a
  n_following,numeric,n/a
  max_like,numeric,n/a
  max_comment_for_max_like,numeric,n/a
  self_presenting,numeric,n/a
  pure_self_presenting,numeric,n/a
  age,numeric,n/a
  date,POSIXct,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `sport` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `country` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `name` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `gender` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `m`, `f` |
| `id` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `n_post` | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 2155 | - |
| `n_follower` | <u style="text-decoration-style: dotted;">numeric</u> | 242 | 9233024 | - |
| `n_following` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 6004 | - |
| `max_like` | <u style="text-decoration-style: dotted;">numeric</u> | 28 | 395660 | - |
| `max_comment_for_max_like` | <u style="text-decoration-style: dotted;">numeric</u> | - | 17500 | - |
| `self_presenting` | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 10 | - |
| `pure_self_presenting` | <u style="text-decoration-style: dotted;">numeric</u> | - | 10 | - |
| `age` | <u style="text-decoration-style: dotted;">numeric</u> | 21 | 46 | - |
| `date` | <u style="text-decoration-style: dotted;">POSIXct</u> | - | - | - |
