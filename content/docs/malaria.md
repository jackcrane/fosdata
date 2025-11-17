---
title: "malaria"
---

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
sporozoite <- data$sporozoite
```

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

