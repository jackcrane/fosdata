---
title: "child_tasks"
---

# Child_tasks

## Initialization

```r
data <- fosdata::child_tasks
```

## Accessing fields

```r
data <- fosdata::child_tasks
backward_digit_span_score <- data$backward_digit_span_score
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::child_tasks dataset containing the following fields:

fields[13]{name,type,values}:
  gender,factor,[Male,Female]
  age_in_months,numeric,n/a
  age_group,factor,[6 year olds,7 year olds,8 year olds,9 year olds]
  day_night_completion_time_secs,numeric,n/a
  day_night_accuracy_score,numeric,n/a
  counting_span_score,numeric,n/a
  backward_digit_span_score,numeric,n/a
  card_sort_preswitch_time_secs,numeric,n/a
  card_sort_postswitch_time_secs,numeric,n/a
  card_sort_preswitch_accuracy,numeric,n/a
  card_sort_postswitch_accuracy,numeric,n/a
  stt_cv_trail_a_secs,numeric,n/a
  stt_cv_trail_b_secs,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `gender` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `age_in_months` | <u style="text-decoration-style: dotted;">numeric</u> | 72 | 119 | - |
| `age_group` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `6 year olds`, `7 year olds`, `8 year olds`, `9 year olds` |
| `day_night_completion_time_secs` | <u style="text-decoration-style: dotted;">numeric</u> | 17.5 | 40.41 | - |
| `day_night_accuracy_score` | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 32 | - |
| `counting_span_score` | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 14 | - |
| `backward_digit_span_score` | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 12 | - |
| `card_sort_preswitch_time_secs` | <u style="text-decoration-style: dotted;">numeric</u> | 3.96 | 15.86 | - |
| `card_sort_postswitch_time_secs` | <u style="text-decoration-style: dotted;">numeric</u> | 3.3 | 14.82 | - |
| `card_sort_preswitch_accuracy` | <u style="text-decoration-style: dotted;">numeric</u> | 8 | 10 | - |
| `card_sort_postswitch_accuracy` | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 10 | - |
| `stt_cv_trail_a_secs` | <u style="text-decoration-style: dotted;">numeric</u> | 12.53 | 53.61 | - |
| `stt_cv_trail_b_secs` | <u style="text-decoration-style: dotted;">numeric</u> | 20.04 | 94.43 | - |
