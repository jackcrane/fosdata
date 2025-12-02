---
title: "gender"
---

# Gender

From Sell, Goldberg, Conron: Gaps in data collection systems, as well as challenges associated with gathering data from rare and dispersed populations, render current health surveillance systems inadequate to identify and monitor efforts to reduce health disparities. Using sexual and gender minorities we investigated the utility of using a large nonprobability online panel to conduct rapid population assessments of such populations using brief surveys.

This data consists of responses from users of the Google Android Panel. These are users of the Google Opinion Rewards application who have Smart phones operated by Google’s Android operating system and receive small payments of up to one dollar per 10-item survey. Users of Google Opinion Rewards tend to represent earlier-adopters and heavier technology users than on average. For each survey an individual panel member is sent, Google informs the panel member of how data will be used and asks for their consent. Gender identity information was collected with the question "Gender Identity—What is your current gender identity? (Select all that apply)".

## Initialization

```r
library(fosdata)
data <- fosdata::gender
```

## Accessing fields

```r
data <- fosdata::gender
sex_at_birth <- data$sex_at_birth # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "gender$sex_at_birth")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(tidyr)
library(ggplot2)

ymax <- 300

df <- gender %>%
  summarize(
    male = sum(gender_male),
    female = sum(gender_female),
    trans = sum(gender_trans),
    queer = sum(gender_queer),
    unsure = sum(gender_not_sure),
    unclear = sum(gender_unclear),
    na = sum(gender_na)
  ) %>%
  pivot_longer(everything(), names_to = "identity", values_to = "count")

male_count   <- df$count[df$identity == "male"]
female_count <- df$count[df$identity == "female"]

ggplot(df, aes(x = identity, y = count, fill = identity)) +
  geom_col() +
  coord_cartesian(ylim = c(0, ymax)) +      # ← keeps all bars visible
  annotate(
    "text",
    x = "male",
    y = min(male_count, ymax) - 20,
    label = male_count,
  ) +
  annotate(
    "text",
    x = "female",
    y = min(female_count, ymax) - 20,
    label = female_count,
  ) +
  labs(
    title = "Counts of Gender Identities Reported",
    x = "Identity Category",
    y = "Count"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::gender dataset containing the following fields:

fields[10]{name,type,values}:
  gender_male,logical,[FALSE,TRUE]
  gender_female,logical,[TRUE,FALSE]
  gender_trans,logical,[FALSE,TRUE]
  gender_queer,logical,[FALSE,TRUE]
  gender_not_sure,logical,[FALSE,TRUE]
  gender_unclear,logical,[FALSE,TRUE]
  gender_na,logical,[FALSE,TRUE]
  sex_at_birth,factor,[Female,Male]
  hispanic,factor,[No,Yes,Don't know]
  race,character,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `gender_male` | <span style="font-size: 0.7em; display: inline-block;">Male.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_female` | <span style="font-size: 0.7em; display: inline-block;">Female.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `TRUE`, `FALSE` |
| `gender_trans` | <span style="font-size: 0.7em; display: inline-block;">Transgender.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_queer` | <span style="font-size: 0.7em; display: inline-block;">Genderqueer/Gender non-conforming.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_not_sure` | <span style="font-size: 0.7em; display: inline-block;">I am not sure of my gender identity.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_unclear` | <span style="font-size: 0.7em; display: inline-block;">I do not know what this question is asking.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `gender_na` | <span style="font-size: 0.7em; display: inline-block;">None of the above.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `sex_at_birth` | <span style="font-size: 0.7em; display: inline-block;">"Sex—What sex were you assigned at birth, on your original birth certificate?" Male, Female.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Female`, `Male` |
| `hispanic` | <span style="font-size: 0.7em; display: inline-block;">"Do you consider yourself to be Hispanic or Latino?" Yes, No, Don't know.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `No`, `Yes`, `Don't know` |
| `race` | <span style="font-size: 0.7em; display: inline-block;">"What race or races do you consider yourself to be?". Multiple categories may be selected and are comma separated.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |

## Source

Sell R, Goldberg S, Conron K (2015) The Utility of an Online Convenience Panel for Reaching Rare and Dispersed Populations. PLOS ONE 10(12): e0144011. https://doi.org/10.1371/journal.pone.0144011

