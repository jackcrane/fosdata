---
title: "child_tasks"
---

# Child_tasks

Time that it takes children to complete various activities.

More information on the activities of the children. The day-night test. Children are told to say "day" when shown a picture of the moon and stars, and to say "night" when shown a picture of the sun. Time to complete test and number correct (0 incorrect, 1 point for self-corrected, 2 points for correct) are measured. Counting-span test. Children were required to count the number of red dots on cards, and recall the number of dots without looking at them. Given in sets of 1 through 5. Max score of 15. Digit Span Backward. Children were read from 2-8 numbers and asked to recite them backwards. Two numbers repeated 4 times, and the rest repeated twice. Max score of 16. Card-sort task. Children sorted cards that were blue/red with either bunnies/boats on them into boxes that had either pictures of boats and bunnies or were blue and red. Time to sort and a correctness score were measured. Shape Trail Test. In trial A the children were to connect the dots in order from 1-15. In trial B the children were to connect the dots (1-8 circles and 1-7 squares) in order, alternating between circles and squares. Time to completion was measured. From the authors: "In this paper we report an initial validation of the Shape Trail Test–Child Version (STT-CV) with a non-clinical sample of children aged 6 to 9 years. The STT-CV has been developed as an age-appropriate and culturally fair direct downward extension of the Trail Making Test (TMT) for the assessment of cognitive flexibility."

## Initialization

```r
library(fosdata)
data <- fosdata::child_tasks
```

## Accessing fields

```r
data <- fosdata::child_tasks
day_night_accuracy_score <- data$day_night_accuracy_score
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

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels Male/Female</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `age_in_months` | <span style="font-size: 0.7em; display: inline-block;">Age in months</span> | <u style="text-decoration-style: dotted;">numeric</u> | 72 | 119 | - |
| `age_group` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels "6 year olds", "7 year olds", "8 year olds", "9 year olds"</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `6 year olds`, `7 year olds`, `8 year olds`, `9 year olds` |
| `day_night_completion_time_secs` | <span style="font-size: 0.7em; display: inline-block;">Time to complete day-night test in seconds</span> | <u style="text-decoration-style: dotted;">numeric</u> | 17.5 | 40.41 | - |
| `day_night_accuracy_score` | <span style="font-size: 0.7em; display: inline-block;">Accuract score in day-night test</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 32 | - |
| `counting_span_score` | <span style="font-size: 0.7em; display: inline-block;">Score on counting span test</span> | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 14 | - |
| `backward_digit_span_score` | <span style="font-size: 0.7em; display: inline-block;">Score on backward digit test</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 12 | - |
| `card_sort_preswitch_time_secs` | <span style="font-size: 0.7em; display: inline-block;">Time to sort cards into boxes with animal labels.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3.96 | 15.86 | - |
| `card_sort_postswitch_time_secs` | <span style="font-size: 0.7em; display: inline-block;">Time to sort cards into boxes with colors</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3.3 | 14.82 | - |
| `card_sort_preswitch_accuracy` | <span style="font-size: 0.7em; display: inline-block;">Accuracy in sorting cards into boxes with animals</span> | <u style="text-decoration-style: dotted;">numeric</u> | 8 | 10 | - |
| `card_sort_postswitch_accuracy` | <span style="font-size: 0.7em; display: inline-block;">Accuracy in sorting cards into boxes with colors</span> | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 10 | - |
| `stt_cv_trail_a_secs` | <span style="font-size: 0.7em; display: inline-block;">Time to connect dots from 1-15</span> | <u style="text-decoration-style: dotted;">numeric</u> | 12.53 | 53.61 | - |
| `stt_cv_trail_b_secs` | <span style="font-size: 0.7em; display: inline-block;">Time to connect dots 1-8 and 1-7 alternating circles and squares</span> | <u style="text-decoration-style: dotted;">numeric</u> | 20.04 | 94.43 | - |

## Source

Chan AYC, Morgan S-J (2018) Assessing children's cognitive flexibility with the Shape Trail Test. PLoS ONE 13(5): e0198254. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0198254

