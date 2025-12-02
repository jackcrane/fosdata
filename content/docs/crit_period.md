---
title: "crit_period"
---

# Crit_period

The age of onset of acquisition and ultimate level of attainment of second language learners in North America and Israel.

From the author: "In second language acquisition research, the critical period hypothesis (cph) holds that the function between learners' age and their susceptibility to second language input is non-linear. This paper revisits the indistinctness found in the literature with regard to this hypothesis's scope and predictions."

## Initialization

```r
library(fosdata)
data <- fosdata::crit_period
```

## Accessing fields

```r
data <- fosdata::crit_period
locale <- data$locale # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "crit_period$locale")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot(crit_period, aes(x = aoa, y = gjt, color = locale)) +
  geom_point(alpha = 0.6) +
  geom_smooth(se = FALSE) +
  labs(
    title = "Grammaticality Score vs Age of Onset by Locale",
    x = "Age of Onset (years)",
    y = "GJT Score"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::crit_period dataset containing the following fields:

fields[3]{name,type,values}:
  aoa,integer,n/a
  gjt,integer,n/a
  locale,factor,[Israel,North America]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `aoa` | <span style="font-size: 0.7em; display: inline-block;">age of onset of acquisition of second language. In years.</span> | <u style="text-decoration-style: dotted;">integer</u> | 4 | 71 | - |
| `gjt` | <span style="font-size: 0.7em; display: inline-block;">grammaticality judgement test. A measure of second language proficiency.</span> | <u style="text-decoration-style: dotted;">integer</u> | 101 | 198 | - |
| `locale` | <span style="font-size: 0.7em; display: inline-block;">Factor with two levels. "North America" and "Israel"</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Israel`, `North America` |

## Source

Vanhove J (2013) The Critical Period Hypothesis in Second Language Acquisition: A Statistical Critique and a Reanalysis. PLoS ONE 8(7): e69172. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0069172

