---
title: "accelerometer"
---

# Accelerometer

## Initialization

```r
data <- fosdata::accelerometer
```

## Accessing fields

```r
data <- fosdata::accelerometer
participant_gender <- data$participant_gender
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::accelerometer dataset containing the following fields:

fields[25]{name,type,values}:
  participant,numeric,n/a
  machine,character,n/a
  set,numeric,n/a
  contraction_mode,character,n/a
  time_video_rater_cv_ms,numeric,n/a
  time_video_rater_dg_ms,numeric,n/a
  time_smartphone_1_ms,numeric,n/a
  time_smartphone_2_ms,numeric,n/a
  video_rater_mean_ms,numeric,n/a
  smartphones_mean_ms,numeric,n/a
  relative_difference,numeric,n/a
  difference_video_smartphone_ms,numeric,n/a
  mean_video_smartphone_ms,numeric,n/a
  contraction_mode_levels,character,[Con,Ecc,Rep,TuT]
  difference_video_raters_ms,numeric,n/a
  difference_smartphones_ms,numeric,n/a
  video_smartphone_difference_outlier,logical,[FALSE,TRUE]
  rater_difference_outlier,logical,[FALSE,TRUE]
  smartphone_difference_outlier,logical,[FALSE,TRUE]
  normalized_error_smartphone,numeric,n/a
  participant_age_levels,character,[young,old]
  participant_age_years,numeric,n/a
  participant_height_cm,numeric,n/a
  participant_weight_kg,numeric,n/a
  participant_gender,character,[m,f]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `participant` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 22 | - |
| `machine` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `set` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `contraction_mode` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `time_video_rater_cv_ms` | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91900 | - |
| `time_video_rater_dg_ms` | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91880 | - |
| `time_smartphone_1_ms` | <u style="text-decoration-style: dotted;">numeric</u> | - | 90000 | - |
| `time_smartphone_2_ms` | <u style="text-decoration-style: dotted;">numeric</u> | - | 90800 | - |
| `video_rater_mean_ms` | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91890 | - |
| `smartphones_mean_ms` | <u style="text-decoration-style: dotted;">numeric</u> | - | 90400 | - |
| `relative_difference` | <u style="text-decoration-style: dotted;">numeric</u> | - | 22.56 | - |
| `difference_video_smartphone_ms` | <u style="text-decoration-style: dotted;">numeric</u> | -20810 | 5845 | - |
| `mean_video_smartphone_ms` | <u style="text-decoration-style: dotted;">numeric</u> | 455 | 91145 | - |
| `contraction_mode_levels` | <u style="text-decoration-style: dotted;">character</u> | - | - | `Con`, `Ecc`, `Rep`, `TuT` |
| `difference_video_raters_ms` | <u style="text-decoration-style: dotted;">numeric</u> | -360 | 3520 | - |
| `difference_smartphones_ms` | <u style="text-decoration-style: dotted;">numeric</u> | -35750 | 5750 | - |
| `video_smartphone_difference_outlier` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `rater_difference_outlier` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `smartphone_difference_outlier` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `normalized_error_smartphone` | <u style="text-decoration-style: dotted;">numeric</u> | - | 313.85 | - |
| `participant_age_levels` | <u style="text-decoration-style: dotted;">character</u> | - | - | `young`, `old` |
| `participant_age_years` | <u style="text-decoration-style: dotted;">numeric</u> | 19 | 70 | - |
| `participant_height_cm` | <u style="text-decoration-style: dotted;">numeric</u> | 160 | 187 | - |
| `participant_weight_kg` | <u style="text-decoration-style: dotted;">numeric</u> | 46 | 105 | - |
| `participant_gender` | <u style="text-decoration-style: dotted;">character</u> | - | - | `m`, `f` |
