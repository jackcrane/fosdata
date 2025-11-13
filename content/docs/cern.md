---
title: "cern"
---

# Cern

## Initialization

```r
data <- fosdata::cern
```

## Accessing fields

```r
data <- fosdata::cern
likes <- data$likes
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cern dataset containing the following fields:

fields[11]{name,type,values}:
  postdate,character,n/a
  platform,factor,[Facebook,Google+,Twitter,Instagra,Tw Frenc]
  type,factor,[GWII,News,Wow,TBT]
  subject,character,n/a
  followers,integer,n/a
  likes,numeric,n/a
  comments,numeric,n/a
  shares,numeric,n/a
  click_throughs,numeric,n/a
  avg_visit_duration,numeric,n/a
  post,character,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `postdate` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `platform` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Facebook`, `Google+`, `Twitter`, `Instagra`, `Tw Frenc` |
| `type` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `GWII`, `News`, `Wow`, `TBT` |
| `subject` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `followers` | <u style="text-decoration-style: dotted;">integer</u> | 266 | 1060000 | - |
| `likes` | <u style="text-decoration-style: dotted;">numeric</u> | - | 4480 | - |
| `comments` | <u style="text-decoration-style: dotted;">numeric</u> | - | 402 | - |
| `shares` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1255 | - |
| `click_throughs` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 1158 | - |
| `avg_visit_duration` | <u style="text-decoration-style: dotted;">numeric</u> | - | 147 | - |
| `post` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
