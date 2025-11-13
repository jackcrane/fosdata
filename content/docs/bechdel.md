---
title: "bechdel"
---

# Bechdel

## Initialization

```r
data <- fosdata::bechdel
```

## Accessing fields

```r
data <- fosdata::bechdel
test <- data$test
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::bechdel dataset containing the following fields:

fields[15]{name,type,values}:
  year,integer,n/a
  imdb,character,n/a
  title,character,n/a
  test,factor,n/a
  clean_test,factor,[notalk,ok,men,nowomen,dubious]
  binary,factor,[FAIL,PASS]
  budget,numeric,n/a
  domgross,numeric,n/a
  intgross,numeric,n/a
  code,factor,n/a
  budget_2013,numeric,n/a
  domgross_2013,numeric,n/a
  intgross_2013,numeric,n/a
  period_code,integer,n/a
  decade_code,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `year` | <u style="text-decoration-style: dotted;">integer</u> | 1970 | 2013 | - |
| `imdb` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `title` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `test` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `clean_test` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `notalk`, `ok`, `men`, `nowomen`, `dubious` |
| `binary` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `FAIL`, `PASS` |
| `budget` | <u style="text-decoration-style: dotted;">numeric</u> | 7000 | 425000000 | - |
| `domgross` | <u style="text-decoration-style: dotted;">numeric</u> | - | 760507625 | - |
| `intgross` | <u style="text-decoration-style: dotted;">numeric</u> | 828 | 2783918982 | - |
| `code` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `budget_2013` | <u style="text-decoration-style: dotted;">numeric</u> | 8632 | 461435929 | - |
| `domgross_2013` | <u style="text-decoration-style: dotted;">numeric</u> | 899 | 1771682790 | - |
| `intgross_2013` | <u style="text-decoration-style: dotted;">numeric</u> | 899 | 3171930973 | - |
| `period_code` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `decade_code` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
