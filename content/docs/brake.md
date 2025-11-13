---
title: "brake"
---

# Brake

## Initialization

```r
data <- fosdata::brake
```

## Accessing fields

```r
data <- fosdata::brake
latency_p3 <- data$latency_p3
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::brake dataset containing the following fields:

fields[20]{name,type,values}:
  subject_id,integer,n/a
  age_group,character,[Young,Old]
  age,integer,n/a
  gender,integer,n/a
  latency_p1,numeric,n/a
  latency_p2,numeric,n/a
  latency_p3,numeric,n/a
  p1_p2,numeric,n/a
  p1_p2_p3,numeric,n/a
  cfq,numeric,n/a
  dbq_error,numeric,n/a
  dbq_violation,numeric,n/a
  dbq_laspe,numeric,n/a
  difficulty,integer,n/a
  confidence,integer,n/a
  decline,integer,n/a
  anxiety,integer,n/a
  near_miss,integer,n/a
  mmse,integer,n/a
  education,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `subject_id` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 80 | - |
| `age_group` | <u style="text-decoration-style: dotted;">character</u> | - | - | `Young`, `Old` |
| `age` | <u style="text-decoration-style: dotted;">integer</u> | 18 | 81 | - |
| `gender` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `latency_p1` | <u style="text-decoration-style: dotted;">numeric</u> | 315.6204 | 1240.2232 | - |
| `latency_p2` | <u style="text-decoration-style: dotted;">numeric</u> | 485.8605 | 1932.2926 | - |
| `latency_p3` | <u style="text-decoration-style: dotted;">numeric</u> | 190.038 | 2410.4977 | - |
| `p1_p2` | <u style="text-decoration-style: dotted;">numeric</u> | 844.4527 | 2537.9589 | - |
| `p1_p2_p3` | <u style="text-decoration-style: dotted;">numeric</u> | 1148.7133 | 4948.4566 | - |
| `cfq` | <u style="text-decoration-style: dotted;">numeric</u> | 1.25 | 3.35 | - |
| `dbq_error` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3 | - |
| `dbq_violation` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 4.6667 | - |
| `dbq_laspe` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3.6667 | - |
| `difficulty` | <u style="text-decoration-style: dotted;">integer</u> | 7 | 100 | - |
| `confidence` | <u style="text-decoration-style: dotted;">integer</u> | 14 | 100 | - |
| `decline` | <u style="text-decoration-style: dotted;">integer</u> | 12 | 89 | - |
| `anxiety` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `near_miss` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
| `mmse` | <u style="text-decoration-style: dotted;">integer</u> | 25 | 30 | - |
| `education` | <u style="text-decoration-style: dotted;">integer</u> | 9 | 20 | - |
