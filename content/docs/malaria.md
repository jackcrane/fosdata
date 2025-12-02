---
title: "malaria"
---


<style>


/* Optional: explicitly auto (most browsers) */
::-webkit-scrollbar {
  width: auto !important;
  height: auto !important;
}

html {
  scrollbar-width: auto !important;    /* Firefox reset */
  scrollbar-color: auto !important;
}

::-webkit-scrollbar,
::-webkit-scrollbar-thumb {
  background: initial !important;
  color: initial !important;
  border-radius: initial !important;
  border: initial !important;
}
</style>

# Malaria

Mice were bit 10 times by mosquitoes, and the number of salivary gland sporozoites detected in the mosquitoes was measured. The mice were then observed to determine whether they got malaria. Some of the mice were given a malarial antibody pre-mosquito bite.

From the authors: "Over a century since Ronald Ross discovered that malaria is caused by the bite of an infectious mosquito it is still unclear how the number of parasites injected influences disease transmission. Currently it is assumed that all mosquitoes with salivary gland sporozoites are equally infectious irrespective of the number of parasites they harbour, though this has never been rigorously tested."

## Initialization

```r
library(fosdata)
data <- fosdata::malaria
```

## Accessing fields

```r
data <- fosdata::malaria
antibody <- data$antibody # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "malaria$antibody")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

malaria %>%
  count(antibody, malaria) %>%
  ggplot(aes(
    x = antibody,
    y = n,
    fill = ifelse(malaria == 1, "yes malaria", "no malaria")
  )) +
  geom_col(position = "fill") +
  labs(
    title = "Transmission Rate With vs Without Antibody",
    fill = "Malaria"
  ) +
  theme_minimal()

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::malaria dataset containing the following fields:

fields[3]{name,type,values}:
  sporozoite,integer,n/a
  malaria,integer,n/a
  antibody,factor,[no,yes]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `sporozoite` | <span style="font-size: 0.7em; display: inline-block;">The total number of sporozoites detected from the 10 bites.</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 32 | - |
| `malaria` | <span style="font-size: 0.7em; display: inline-block;">1 = yes malaria detected, 0 = no malaria detected</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `antibody` | <span style="font-size: 0.7em; display: inline-block;">yes/no did the mouse receive an antibody treatment pre-mosquito bites</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `no`, `yes` |

## Source

Churcher TS, Sinden RE, Edwards NJ, Poulton ID, Rampling TW, Brock PM, et al. (2017) Probability of Transmission of Malaria from Mosquito to Human Is Regulated by Mosquito Parasite Density in Naïve and Vaccinated Hosts. PLoS Pathog 13(1): e1006108. https://doi.org/10.1371/journal.ppat.1006108

