---
title: "humanization"
---

# Humanization

Particpants were read a news item about either Hurricane Katrina (New Orleans, USA) or or the 2010 Pakistan flooding. The control group got no further information. The rest of the participants were given further information. Those who read about Katrina were told about how Pakistan sent aid in either a low or high amount. Those who read about the 2010 Pakistan flooding were told about how the US sent aid in either a low or a high amount. Participants were asked how strongly they believed Pakistanis would have felt both secondary and primary emotions following the disaster.

From the authors: "Dehumanization and infrahumanization involve decreasing the humanity attributed to others. Despite the existence of a large body of work on these topics, little is known about how to increase outgroup humanization. Across two experiments, we examined the effects of intergroup and intragroup helping on dehumanization and infrahumanization."

## Initialization

```r
library(fosdata)
data <- fosdata::humanization
```

## Accessing fields

```r
data <- fosdata::humanization
us_sec <- data$us_sec
```

## R Sample

{{< rexec >}}
# No sample provided for humanization
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
The fosdata::humanization dataset containing the following fields:

fields[7]{name,type,values}:
  age,numeric,n/a
  gender,factor,[Male,Female,Other]
  group,factor,n/a
  pak_sec,numeric,n/a
  pak_prim,numeric,n/a
  us_sec,numeric,n/a
  us_prim,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `age` | <span style="font-size: 0.7em; display: inline-block;">Age in years of participant.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 17 | 74 | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">Factor with three levels; Female, Male and Other.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female`, `Other` |
| `group` | <span style="font-size: 0.7em; display: inline-block;">Factor with 6 levels; Katrina control/low/high and Pakistan control/low/high</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `pak_sec` | <span style="font-size: 0.7em; display: inline-block;">Mean of response to 7 secondary emotional questions about Pakistanis. Secondary emotions are grief, sorrow, mourning, anguish, guilt, remorse and resentment.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `pak_prim` | <span style="font-size: 0.7em; display: inline-block;">Mean of response to 7 primary emotional questions about Pakistanis. Primary emotions are confusion, pain, distress, fear, panic, anger, and rage.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `us_sec` | <span style="font-size: 0.7em; display: inline-block;">Unsure of the meaning of this variable.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |
| `us_prim` | <span style="font-size: 0.7em; display: inline-block;">Unsure of the meaning of this variable.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 5 | - |

## Source

Davies T, Yogeeswaran K, Verkuyten M, Loughnan S (2018) From humanitarian aid to humanization: When outgroup, but not ingroup, helping increases humanization. PLoS ONE 13(11): e0207343 Davies, Thomas J. “Humanitarian Helping.” OSF, 25 Oct. 2018. Web. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0207343

