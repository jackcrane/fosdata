---
title: "plastics"
---

# Plastics

Measurements of lengths and diameters of plastic microfibers found in the snow in the Arctic and Europe.

From the authors: "Microplastics (MPs) are ubiquitous, and considerable quantities prevail even in the Arctic; however, there are large knowledge gaps regarding pathways to the North. To assess whether atmospheric transport plays a role, we analyzed snow samples from ice floes in Fram Strait."

## Initialization

```r
library(fosdata)
data <- fosdata::plastics
```

## Accessing fields

```r
data <- fosdata::plastics
length <- data$length
```

## R Sample

{{< rexec >}}
# No sample provided for plastics
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
The fosdata::plastics dataset containing the following fields:

fields[4]{name,type,values}:
  colour,character,n/a
  length,numeric,n/a
  diameter,numeric,n/a
  region,character,[Europe,Arctic]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `colour` | <span style="font-size: 0.7em; display: inline-block;">Color of microfiber - inconsistently reported.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `length` | <span style="font-size: 0.7em; display: inline-block;">Length of plastic microfiber, in micrometers.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 64.52 | 14313.49 | - |
| `diameter` | <span style="font-size: 0.7em; display: inline-block;">Diameter of plastic microfiber, in micrometers.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3.84 | 48.02 | - |
| `region` | <span style="font-size: 0.7em; display: inline-block;">Arctic or Europe</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `Europe`, `Arctic` |

## Source

Bergmann M, Mützel S, Primpke S, Tekman MB, Trachsel J, Gerdts G. White and wonderful? Microplastics prevail in snow from the Alps to the Arctic. Sci Adv. 2019 Aug 14;5(8).doi: 10.1126/sciadv.aax1157. PMID: 31453336; PMCID: PMC6693909. https://advances.sciencemag.org/content/5/8/eaax1157

