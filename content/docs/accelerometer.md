---
title: "accelerometer"
---

# Accelerometer

One measure that is of interest when working out with weights is the length of time that muscles are engaged in the exercise. The gold standard for measuring this is via a video of the exercise that is evaluated by a human looking at it frame by frame. This data contains such information for participants doing several different common weight training exercises. The same lengths are computed via a novel way using a smartphone accelerometer, which was attached to the weights.

From the authors: "Single repetition, contraction-phase specific and total time-under-tension (TUT) are crucial mechano-biological descriptors associated with distinct morphological, molecular and metabolic muscular adaptations in response to exercise, rehabilitation and/or fighting sarcopenia. However, to date, no simple, reliable and valid method has been developed to measure these descriptors."

## Initialization

```r
library(fosdata)
data <- fosdata::accelerometer
```

## Accessing fields

```r
data <- fosdata::accelerometer
participant_age_years <- data$participant_age_years
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

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `participant` | <span style="font-size: 0.7em; display: inline-block;">ID of participant, from 1-22.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 22 | - |
| `machine` | <span style="font-size: 0.7em; display: inline-block;">Name of the machine that the participant was using. Levels are "LEG PRESS" "LEG EXTENSION" "LEG CURL" "ABDUCTOR" ADDUCTOR" "LOWER BACK" "TOTAL ABDOMINAL" "VERTICAL TRACTION" and "CHEST PRESS"</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `set` | <span style="font-size: 0.7em; display: inline-block;">Participants did two sets of each machine. This is numeric 1-2.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `contraction_mode` | <span style="font-size: 0.7em; display: inline-block;">Participants repeated each exercise 10 times in a set. This variable describes whether the observation is related to concentric contraction, eccocentric contraction, contraction for a single rep, and total time-under-tension</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `time_video_rater_cv_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91900 | - |
| `time_video_rater_dg_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91880 | - |
| `time_smartphone_1_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 90000 | - |
| `time_smartphone_2_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 90800 | - |
| `video_rater_mean_ms` | <span style="font-size: 0.7em; display: inline-block;">Mean of two video timings.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 460 | 91890 | - |
| `smartphones_mean_ms` | <span style="font-size: 0.7em; display: inline-block;">Mean of two smartphone timings.</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 90400 | - |
| `relative_difference` | <span style="font-size: 0.7em; display: inline-block;">abs(smartphones_mean - video_rater_mean)/video_rater_mean</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 22.56 | - |
| `difference_video_smartphone_ms` | <span style="font-size: 0.7em; display: inline-block;">Difference between video an smartphone estimate.</span> | <u style="text-decoration-style: dotted;">numeric</u> | -20810 | 5845 | - |
| `mean_video_smartphone_ms` | <span style="font-size: 0.7em; display: inline-block;">Mean of video and smartphone means.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 455 | 91145 | - |
| `contraction_mode_levels` | <span style="font-size: 0.7em; display: inline-block;">One of Con, Ecc, Rep or TuT. Redundant given contraction_mode</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `Con`, `Ecc`, `Rep`, `TuT` |
| `difference_video_raters_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | -360 | 3520 | - |
| `difference_smartphones_ms` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | -35750 | 5750 | - |
| `video_smartphone_difference_outlier` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `rater_difference_outlier` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `smartphone_difference_outlier` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `normalized_error_smartphone` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 313.85 | - |
| `participant_age_levels` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `young`, `old` |
| `participant_age_years` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 19 | 70 | - |
| `participant_height_cm` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 160 | 187 | - |
| `participant_weight_kg` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 46 | 105 | - |
| `participant_gender` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `m`, `f` |

## Source

https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0235156 https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/R3ZKYH

