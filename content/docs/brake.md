---
title: "brake"
---

# Brake

From the authors: "Although unintended acceleration caused by pedal misapplication is a cause of traffic accidents, fatal accidents may be avoided if drivers realize their error immediately and quickly correct how they are stepping on the pedal. This correction behavior may decline with age because the rate of fatal accidents is fairly higher for older adults than for younger adults."

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::brake
```

## Accessing fields

```r
data <- fosdata::brake
age <- data$age
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# No sample provided for brake
#
# That doesn't mean you can't still use the dataset! You have access to the dplyr and ggplot2 packages.
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2)

{{< /rexec >}}

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

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `subject_id` | <span style="font-size: 0.7em; display: inline-block;">unique identifier of subject</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 80 | - |
| `age_group` | <span style="font-size: 0.7em; display: inline-block;">Young or Old</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `Young`, `Old` |
| `age` | <span style="font-size: 0.7em; display: inline-block;">age in years</span> | <u style="text-decoration-style: dotted;">integer</u> | 18 | 81 | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">1 = male, 0 = female</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `latency_p1` | <span style="font-size: 0.7em; display: inline-block;">time to press brake after seeing red light (ms)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 315.6204 | 1240.2232 | - |
| `latency_p2` | <span style="font-size: 0.7em; display: inline-block;">time to release brake after pressing on it (ms)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 485.8605 | 1932.2926 | - |
| `latency_p3` | <span style="font-size: 0.7em; display: inline-block;">time to press pedal to left of what participant thought was brake (ms)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 190.038 | 2410.4977 | - |
| `p1_p2` | <span style="font-size: 0.7em; display: inline-block;">Sum of latency_p1 and latency_p2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 844.4527 | 2537.9589 | - |
| `p1_p2_p3` | <span style="font-size: 0.7em; display: inline-block;">Sum of latency_p1, latency_p2, and latency_p3</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1148.7133 | 4948.4566 | - |
| `cfq` | <span style="font-size: 0.7em; display: inline-block;">Score on cognitive failure questionairre</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.25 | 3.35 | - |
| `dbq_error` | <span style="font-size: 0.7em; display: inline-block;">Score on dribing behavior questionnaire error questions</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3 | - |
| `dbq_violation` | <span style="font-size: 0.7em; display: inline-block;">Score on dbq violation questions</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 4.6667 | - |
| `dbq_laspe` | <span style="font-size: 0.7em; display: inline-block;">Score on dbq lapse questions</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3.6667 | - |
| `difficulty` | <span style="font-size: 0.7em; display: inline-block;">response to "was the current task difficult for you" on a 1-100 visual scale</span> | <u style="text-decoration-style: dotted;">integer</u> | 7 | 100 | - |
| `confidence` | <span style="font-size: 0.7em; display: inline-block;">response to "do you have much confidence in your ability to perform the current task" 1-100</span> | <u style="text-decoration-style: dotted;">integer</u> | 14 | 100 | - |
| `decline` | <span style="font-size: 0.7em; display: inline-block;">asked of older adults. "how well do you think you can perform task relative to younger adults" scale from 1-150</span> | <u style="text-decoration-style: dotted;">integer</u> | 12 | 89 | - |
| `anxiety` | <span style="font-size: 0.7em; display: inline-block;">In daily life, how much are you afraid you will press the wrong pedal? 1-5</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `near_miss` | <span style="font-size: 0.7em; display: inline-block;">In daily life, how often do you nearly miss the pedal? 1-5</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
| `mmse` | <span style="font-size: 0.7em; display: inline-block;">Score on mini mental stat examination (24 necessary to participate)</span> | <u style="text-decoration-style: dotted;">integer</u> | 25 | 30 | - |
| `education` | <span style="font-size: 0.7em; display: inline-block;">numeric 12-20</span> | <u style="text-decoration-style: dotted;">integer</u> | 9 | 20 | - |

## Source

Hasegawa K, Kimura M, Takeda Y (2020) Age-related differences in correction behavior for unintended acceleration. PLoS ONE 15(7): e0236053. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0236053 https://osf.io/mre6y/?view_only=5af130ecc3234435b7a7ffc1ba6c391f

