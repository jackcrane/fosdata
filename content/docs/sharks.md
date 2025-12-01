---
title: "sharks"
---

# Sharks

Studies the effect of different kinds of background music on people watching shark documentaries.

From the authors: "Despite the ongoing need for shark conservation and management, prevailing negative sentiments marginalize these animals and legitimize permissive exploitation. These negative attitudes arise from an instinctive, yet exaggerated fear, which is validated and reinforced by disproportionate and sensationalistic news coverage of shark ‘attacks’ and by highlighting shark-on-human violence in popular movies and documentaries. In this study, we investigate another subtler, yet powerful factor that contributes to this fear: the ominous background music that often accompanies shark footage in documentaries." The music in this experiment comes from https://open.spotify.com/album/7AQ9M23tA6AlBSsl7DocBJ. Ominous music is Track 9 1:45-2:45, while uplifting music is Track 1, 1:41-2:41.

## Initialization

```r
library(fosdata)
data <- fosdata::sharks
```

## Accessing fields

```r
data <- fosdata::sharks
vicious <- data$vicious
```

## R Sample

{{< rexec >}}
# No sample provided for sharks
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

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `av` | <span style="font-size: 0.7em; display: inline-block;">did the subject see video or listen to audio</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `audio`, `video` |
| `music` | <span style="font-size: 0.7em; display: inline-block;">was the music played to subject uplifting, ominous or silence</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `ominous`, `uplifting`, `silence` |
| `scary` | <span style="font-size: 0.7em; display: inline-block;">how well does scary describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `dangerous` | <span style="font-size: 0.7em; display: inline-block;">how well does dangerous describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `vicious` | <span style="font-size: 0.7em; display: inline-block;">how well does vicious describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `peaceful` | <span style="font-size: 0.7em; display: inline-block;">how well does peaceful describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `beautiful` | <span style="font-size: 0.7em; display: inline-block;">how well does beautiful describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `graceful` | <span style="font-size: 0.7em; display: inline-block;">how well does graceful describe sharks 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `free_response` | <span style="font-size: 0.7em; display: inline-block;">an adjective (or more) that describes sharks</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `conserve` | <span style="font-size: 0.7em; display: inline-block;">willingness to conserve from 1-7</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">1 male, 2 female</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `age` | <span style="font-size: 0.7em; display: inline-block;">age in years</span> | <u style="text-decoration-style: dotted;">numeric</u> | 18 | 65 | - |
| `race_ethnicity` | <span style="font-size: 0.7em; display: inline-block;">1 white_or_caucasian, 2 black_or_african_american, 3 hispanic_or_latino, 4 asian, 5 american_indian_or_alaskan_native, 6 native_hawaiian_or_pacific_islander, 7 other</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |
| `annual_income` | <span style="font-size: 0.7em; display: inline-block;">1-9 by increments of 25K, so 1 = 0-25K, 2 = 25-50K, ..., 9 = 200K+</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 9 | - |
| `political_views` | <span style="font-size: 0.7em; display: inline-block;">levels 1-7 with 1 extremely liberal, 4 moderate and 7 extremely conservative</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 7 | - |

## Source

Nosal AP, Keenan EA, Hastings PA, Gneezy A (2016) The Effect of Background Music in Shark Documentaries on Viewers' Perceptions of Sharks. PLoS ONE 11(8): e0159279. https://doi.org/10.1371/journal.pone.0159279

