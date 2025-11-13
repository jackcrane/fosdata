---
title: "sharks"
---

# Sharks

## Initialization

```r
data <- fosdata::sharks
```

## Accessing fields

```r
data <- fosdata::sharks
vicious <- data$vicious
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::sharks dataset containing the following fields:

fields[15]{name,type,values}:
  av,factor,[audio,video]
  music,factor,[ominous,uplifting,silence]
  scary,numeric,n/a
  dangerous,numeric,n/a
  vicious,numeric,n/a
  peaceful,numeric,n/a
  beautiful,numeric,n/a
  graceful,numeric,n/a
  free_response,character,n/a
  conserve,numeric,n/a
  gender,numeric,n/a
  age,numeric,n/a
  race_ethnicity,numeric,n/a
  annual_income,numeric,n/a
  political_views,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `av` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `audio`, `video` |
| `music` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `ominous`, `uplifting`, `silence` |
| `scary` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `dangerous` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `vicious` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `peaceful` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `beautiful` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `graceful` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `free_response` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `conserve` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `gender` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `age` | <u style="text-decoration-style: dotted;">numeric</u> | 18 | 65 | - |
| `race_ethnicity` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `annual_income` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 9 | - |
| `political_views` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
