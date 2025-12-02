---
title: "frogs"
---

# Frogs

Measurements of frogs from several different species with the Zakerana genus.

From the authors: "We describe a new species of frog of the genus Zakerana discovered from the urban core of Dhaka, Bangladesh, one of the most densely populated cities in the world. Although the new species is morphologically similar to the geographically proximate congeners in the Bangladeshi cricket frog group, we show that it can be distinguished from all congeners on the basis of morphological characters, advertisement calls and variation in two mitochondrial DNA genes (12S rRNA and 16S rRNA)."

## Initialization

```r
library(fosdata)
data <- fosdata::frogs
```

## Accessing fields

```r
data <- fosdata::frogs
svl <- data$svl # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "frogs$svl")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for frogs
#
# That doesn't mean you can't still use the dataset!
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2) # you can also use plot_usmap with library(usmap)

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::frogs dataset containing the following fields:

fields[16]{name,type,values}:
  accession,character,n/a
  svl,numeric,n/a
  hw,numeric,n/a
  hl,numeric,n/a
  slm,numeric,n/a
  be,numeric,n/a
  en,numeric,n/a
  ns,numeric,n/a
  el,numeric,n/a
  in,numeric,n/a
  iod,numeric,n/a
  fal,numeric,n/a
  hal,numeric,n/a
  fol,numeric,n/a
  tl,numeric,n/a
  species,character,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `accession` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `svl` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 21.4 | 52.3 | - |
| `hw` | <span style="font-size: 0.7em; display: inline-block;">head width maximum width of the head at the posterior margin of mandible</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7.1 | 17 | - |
| `hl` | <span style="font-size: 0.7em; display: inline-block;">head length distance from tip of snout to the back of mandible</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7.1 | 17.3 | - |
| `slm` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 7.4 | - |
| `be` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.8 | 6.9 | - |
| `en` | <span style="font-size: 0.7em; display: inline-block;">distance from front of eyes to the nostril</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.7 | 3.7 | - |
| `ns` | <span style="font-size: 0.7em; display: inline-block;">nostril—snout length</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.3 | 3.7 | - |
| `el` | <span style="font-size: 0.7em; display: inline-block;">eye width</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2.4 | 5.6 | - |
| `in` | <span style="font-size: 0.7em; display: inline-block;">internarial distance</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.9 | 3.8 | - |
| `iod` | <span style="font-size: 0.7em; display: inline-block;">interorbital distance</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.5 | 2.9 | - |
| `fal` | <span style="font-size: 0.7em; display: inline-block;">forearm length distance from corner of elbow to proximal end of outer palmar metacarpal tubercle</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3.9 | 10.5 | - |
| `hal` | <span style="font-size: 0.7em; display: inline-block;">hand length distance from proximal end of outer palmar metacarpal tubercle to tip of third finger</span> | <u style="text-decoration-style: dotted;">numeric</u> | 5 | 16.9 | - |
| `fol` | <span style="font-size: 0.7em; display: inline-block;">foot length distance from proximal end of inner metatarsal tubercle to tip of fourth finger</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 26 | - |
| `tl` | <span style="font-size: 0.7em; display: inline-block;">tibia length distance from knee to heel</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 27.3 | - |
| `species` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |

## Source

Howlader MSA, Nair A, Merilä J (2016) A New Species of Frog (Anura: Dicroglossidae) Discovered from the Mega City of Dhaka. PLoS ONE 11(3): e0149597 https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0149597

