---
title: "cern"
---

# Cern

Social media engagements of 4 different types of posts on 4 different platforms by The European Organization for Nuclear Research, better known as CERN.

From the authors: "Although the scientific community increasingly recognizes that its communication with the public may shape civic engagement with science, few studies have characterized how this communication occurs online. This study sets out to explore how users engage with science communication items on different platforms of social media, and what are the characteristics of the items that tend to attract large numbers of user interactions."

## Initialization

```r
library(fosdata)
data <- fosdata::cern
```

## Accessing fields

```r
data <- fosdata::cern
postdate <- data$postdate # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "cern$postdate")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

cern %>%
  group_by(platform) %>%
  summarize(mean_likes = mean(likes, na.rm = TRUE)) %>%
  ggplot(aes(x = platform, y = mean_likes, fill = platform)) +
  geom_col() +
  labs(
    title = "Average Likes by Platform",
    x = "Platform",
    y = "Mean Likes"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cern dataset containing the following fields:

fields[11]{name,type,values}:
  postdate,character,n/a
  platform,factor,[Facebook,Google+,Twitter,Instagra,Tw Frenc]
  type,factor,[GWII,News,Wow,TBT]
  subject,character,n/a
  followers,integer,n/a
  likes,numeric,n/a
  comments,numeric,n/a
  shares,numeric,n/a
  click_throughs,numeric,n/a
  avg_visit_duration,numeric,n/a
  post,character,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `postdate` | <span style="font-size: 0.7em; display: inline-block;">DD-MMM-YYYY character variable, where MMM is three letter abbreviation for English month</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `platform` | <span style="font-size: 0.7em; display: inline-block;">Social media platform of post, factor with 5 levels. Facebook, Google+, Instagra, Tw Frenc, Twitter</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Facebook`, `Google+`, `Twitter`, `Instagra`, `Tw Frenc` |
| `type` | <span style="font-size: 0.7em; display: inline-block;">type of post, factor with 4 levels. GWII = "Guess what that is", News = "News", TBT = "Throw back Thursday", or Wow = "Awe-inspiring images"</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `GWII`, `News`, `Wow`, `TBT` |
| `subject` | <span style="font-size: 0.7em; display: inline-block;">subject of post</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `followers` | <span style="font-size: 0.7em; display: inline-block;">number of followers on platform at time of post</span> | <u style="text-decoration-style: dotted;">integer</u> | 266 | 1060000 | - |
| `likes` | <span style="font-size: 0.7em; display: inline-block;">number of times post was "liked"</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 4480 | - |
| `comments` | <span style="font-size: 0.7em; display: inline-block;">number of comments</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 402 | - |
| `shares` | <span style="font-size: 0.7em; display: inline-block;">number of times media was shared</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1255 | - |
| `click_throughs` | <span style="font-size: 0.7em; display: inline-block;">number of click throughs</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 1158 | - |
| `avg_visit_duration` | <span style="font-size: 0.7em; display: inline-block;">mean length of time people stayed on CERN cite after click through, in seconds</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 147 | - |
| `post` | <span style="font-size: 0.7em; display: inline-block;">link to actual post on social media</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |

## Source

Kahle K, Sharon AJ, Baram-Tsabari A (2016) Footprints of Fascination: Digital Traces of Public Engagement with Particle Physics on CERN's Social Media Platforms. PLoS ONE 11(5): e0156409. https://doi.org/10.1371/journal.pone.0156409

