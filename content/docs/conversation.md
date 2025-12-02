---
title: "conversation"
---

# Conversation

Data from an experiment performed on American college students. Students were observed conversing for 10 minutes and summary data was recorded of the conversational dynamics. Pictures of the students were then rated by observers for personality characteristics. The Levenson Self-Report Psychopathy Scale is used to assess subclinical psychopathy of the students, and the students were also subjected to a prisoners' dilemma.

This data is the combination of the data sets from two papers. For ease of use in classroom setting, median_income was imputed for students with missing data. This imputation is strictly for pedagogy. From the authors: "The determinants of conversational dominance are not well understood. We used videotaped triadic interactions among unacquainted same-sex American college students to test predictions drawn from the theoretical distinction between dominance and prestige as modes of human status competition." From the authors' second paper: "Recent evidence suggests that psychopathy is a trait continuum. To test this, we focus on a ubiquitous real-life source of conditional behaviour: the expected relational value of social partners, both in terms of their quality and the likely quantity of future interactions with them."

## Initialization

```r
library(fosdata)
data <- fosdata::conversation
```

## Accessing fields

```r
data <- fosdata::conversation
proportion_words <- data$proportion_words
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# No sample provided for conversation
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

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">1 = female; 0 = male</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `f1_psychopathy` | <span style="font-size: 0.7em; display: inline-block;">individual 1's standardized score on factor 1 of LSRP</span> | <u style="text-decoration-style: dotted;">numeric</u> | -1.89 | 3.23 | - |
| `f2_psychopathy` | <span style="font-size: 0.7em; display: inline-block;">individual 1's standardized score on factor 2 of LSRP</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.12 | 3.24 | - |
| `total_psychopathy` | <span style="font-size: 0.7em; display: inline-block;">individual 1's standardized score on full LSRP</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.13 | 2.91 | - |
| `attractiveness` | <span style="font-size: 0.7em; display: inline-block;">individual 1's facial attractiveness, standardized (M = 0, SD = 1) separately for males and females</span> | <u style="text-decoration-style: dotted;">numeric</u> | -1.78 | 2.32 | - |
| `fighting_ability` | <span style="font-size: 0.7em; display: inline-block;">student rating of fighting ability from pictures</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.29 | 2.87 | - |
| `strength` | <span style="font-size: 0.7em; display: inline-block;">student rating of strength from pictures</span> | <u style="text-decoration-style: dotted;">numeric</u> | -1.97 | 2.81 | - |
| `height` | <span style="font-size: 0.7em; display: inline-block;">standardized height score - standardization separate for each gender</span> | <u style="text-decoration-style: dotted;">numeric</u> | -1.77 | 2.27 | - |
| `median_income` | <span style="font-size: 0.7em; display: inline-block;">in childhood zip code, in 1000s USD (individual 1)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 26.9 | 138.2 | - |
| `oldest` | <span style="font-size: 0.7em; display: inline-block;">Not described in paper</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `no`, `yes` |
| `highest_class_rank` | <span style="font-size: 0.7em; display: inline-block;">Not described in paper</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `major_presige` | <span style="font-size: 0.7em; display: inline-block;">perceived prestige of self-reported academic major</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 38 | - |
| `dyad_status_difference` | <span style="font-size: 0.7em; display: inline-block;">Not described in paper</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2 | 2 | - |
| `proportion_words` | <span style="font-size: 0.7em; display: inline-block;">an individual’s proportion of the triad’s words uttered</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.06 | 0.77 | - |
| `proportion_sequence_starts` | <span style="font-size: 0.7em; display: inline-block;">proportion of the triad’s sequence starts performed, hereafter proportion of sequence starts (sequential dominance)</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.8 | - |
| `interruptions_per_min` | <span style="font-size: 0.7em; display: inline-block;">interruptions performed per transcribed minute (participatory dominance)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.001 | 3.982 | - |
| `sequence_starts_per_word_x100` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 6.19 | - |
| `interruptions_per_word_x100` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.001 | 5.74 | - |
| `affect_words` | <span style="font-size: 0.7em; display: inline-block;">frequency of affect words as described by the Linguistic Inquiry and Word Count (LIWC) 2007 program dictionary</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.5 | 14.18 | - |
| `indiv_1` | <span style="font-size: 0.7em; display: inline-block;">id of individual 1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 13212001 | 92197600 | - |
| `indiv_2` | <span style="font-size: 0.7em; display: inline-block;">id of individual 2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 13212001 | 92197600 | - |
| `camera` | <span style="font-size: 0.7em; display: inline-block;">1 = facing the camera; 0 = not facing the camera (individual 1) during prisoner's dilemma</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_1_interrupts_indiv_2` | <span style="font-size: 0.7em; display: inline-block;">interruptions by individual 1 of individual 2 per minute of transcribed conversation</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 2.65 | - |
| `indiv_2_interrupts_indiv_1` | <span style="font-size: 0.7em; display: inline-block;">interruptions by individual 2 of individual 1 per minute of transcribed conversation</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 2.65 | - |
| `indiv_1_pd_indiv_2` | <span style="font-size: 0.7em; display: inline-block;">Individual 1 decision toward individual 2 in PDG; 1 = individual 1 cooperates toward individual 2 in Prisoner's Dilemma; 0 = individual 1 defects toward individual 2</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_2_pd_indiv_1` | <span style="font-size: 0.7em; display: inline-block;">Individual 2 decision toward individual 1 in PDG; 1 = individual 2 cooperates toward individual 1 in Prisoner's Dilemma: 0 = individual 2 defects toward individual 1</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_1_predicts_indiv_2` | <span style="font-size: 0.7em; display: inline-block;">1 = individual 1 predicts that individual 2 cooperates toward individual 1; 0 = individual 1 predicts that individual 2 defects toward individual 1</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `indiv_2_predicts_indiv_1` | <span style="font-size: 0.7em; display: inline-block;">1 = individual 2 predicts that individual 1 cooperates toward individual 2; 0 = individual 2 predicts that individual 1 defects toward individual 2</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |

## Source

Manson JH, Gervais MM, Fessler DMT, Kline MA (2014) Subclinical Primary Psychopathy, but Not Physical Formidability or Attractiveness, Predicts Conversational Dominance in a Zero-Acquaintance Situation. PLoS ONE 9(11): e113135. Gervais Matthew M., Kline Michelle, Ludmer Mara, George Rachel and Manson Joseph H. 2013The strategy of psychopathy: primary psychopathic traits predict defection on low-value relationshipsProc. R. Soc. B.28020122773 https://escholarship.org/uc/item/2bx584t4 https://datadryad.org/stash/dataset/doi:10.5061/dryad.848cc

