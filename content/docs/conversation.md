---
title: "conversation"
---

# Conversation

## Initialization

```r
data <- fosdata::conversation
```

## Accessing fields

```r
data <- fosdata::conversation
fighting_ability <- data$fighting_ability
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::conversation dataset containing the following fields:

fields[28]{name,type,values}:
  gender,numeric,n/a
  f1_psychopathy,numeric,n/a
  f2_psychopathy,numeric,n/a
  total_psychopathy,numeric,n/a
  attractiveness,numeric,n/a
  fighting_ability,numeric,n/a
  strength,numeric,n/a
  height,numeric,n/a
  median_income,numeric,n/a
  oldest,character,[no,yes]
  highest_class_rank,numeric,n/a
  major_presige,numeric,n/a
  dyad_status_difference,numeric,n/a
  proportion_words,numeric,n/a
  proportion_sequence_starts,numeric,n/a
  interruptions_per_min,numeric,n/a
  sequence_starts_per_word_x100,numeric,n/a
  interruptions_per_word_x100,numeric,n/a
  affect_words,numeric,n/a
  indiv_1,numeric,n/a
  indiv_2,numeric,n/a
  camera,integer,n/a
  indiv_1_interrupts_indiv_2,numeric,n/a
  indiv_2_interrupts_indiv_1,numeric,n/a
  indiv_1_pd_indiv_2,integer,n/a
  indiv_2_pd_indiv_1,integer,n/a
  indiv_1_predicts_indiv_2,integer,n/a
  indiv_2_predicts_indiv_1,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `gender` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `f1_psychopathy` | <u style="text-decoration-style: dotted;">numeric</u> | -1.89 | 3.23 | - |
| `f2_psychopathy` | <u style="text-decoration-style: dotted;">numeric</u> | -2.12 | 3.24 | - |
| `total_psychopathy` | <u style="text-decoration-style: dotted;">numeric</u> | -2.13 | 2.91 | - |
| `attractiveness` | <u style="text-decoration-style: dotted;">numeric</u> | -1.78 | 2.32 | - |
| `fighting_ability` | <u style="text-decoration-style: dotted;">numeric</u> | -2.29 | 2.87 | - |
| `strength` | <u style="text-decoration-style: dotted;">numeric</u> | -1.97 | 2.81 | - |
| `height` | <u style="text-decoration-style: dotted;">numeric</u> | -1.77 | 2.27 | - |
| `median_income` | <u style="text-decoration-style: dotted;">numeric</u> | 26.9 | 138.2 | - |
| `oldest` | <u style="text-decoration-style: dotted;">character</u> | - | - | `no`, `yes` |
| `highest_class_rank` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `major_presige` | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 38 | - |
| `dyad_status_difference` | <u style="text-decoration-style: dotted;">numeric</u> | -2 | 2 | - |
| `proportion_words` | <u style="text-decoration-style: dotted;">numeric</u> | 0.06 | 0.77 | - |
| `proportion_sequence_starts` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.8 | - |
| `interruptions_per_min` | <u style="text-decoration-style: dotted;">numeric</u> | 0.001 | 3.982 | - |
| `sequence_starts_per_word_x100` | <u style="text-decoration-style: dotted;">numeric</u> | - | 6.19 | - |
| `interruptions_per_word_x100` | <u style="text-decoration-style: dotted;">numeric</u> | 0.001 | 5.74 | - |
| `affect_words` | <u style="text-decoration-style: dotted;">numeric</u> | 1.5 | 14.18 | - |
| `indiv_1` | <u style="text-decoration-style: dotted;">numeric</u> | 13212001 | 92197600 | - |
| `indiv_2` | <u style="text-decoration-style: dotted;">numeric</u> | 13212001 | 92197600 | - |
| `camera` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_1_interrupts_indiv_2` | <u style="text-decoration-style: dotted;">numeric</u> | - | 2.65 | - |
| `indiv_2_interrupts_indiv_1` | <u style="text-decoration-style: dotted;">numeric</u> | - | 2.65 | - |
| `indiv_1_pd_indiv_2` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_2_pd_indiv_1` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_1_predicts_indiv_2` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_2_predicts_indiv_1` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
