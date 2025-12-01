---
title: "mice_pot"
---

# Mice_pot

Wild type mice were injected with THC at various doses based on the weight of the mouse. The percent of baseline locomotion was observed for each mouse.

There is much more data of this type available in the paper. The authors tested the mice in numerous ways, and they also compared wild type mice with serotonin 2A receptors knockout mice. From the authors: "Activation of cannabinoid CB1 receptors (CB1R) by delta9-tetrahydrocannabinol (THC) produces a variety of negative effects with major consequences in cannabis users that constitute important drawbacks for the use of cannabinoids as therapeutic agents. For this reason, there is a tremendous medical interest in harnessing the beneficial effects of THC. Behavioral studies carried out in mice lacking 5-HT2A receptors (5-HT2AR) revealed a remarkable 5-HT2AR-dependent dissociation in the beneficial antinociceptive effects of THC and its detrimental amnesic properties."

## Initialization

```r
library(fosdata)
data <- fosdata::mice_pot
```

## Accessing fields

```r
data <- fosdata::mice_pot
percent_of_act <- data$percent_of_act
```

## R Sample

{{< rexec >}}
# No sample provided for mice_pot
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
The fosdata::mice_pot dataset containing the following fields:

fields[2]{name,type,values}:
  group,factor,[0.3,1,3,VEH]
  percent_of_act,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `group` | <span style="font-size: 0.7em; display: inline-block;">One of four levels, VEH (control) or the amount of THC in mg/kg the mouse was injected with.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `0.3`, `1`, `3`, `VEH` |
| `percent_of_act` | <span style="font-size: 0.7em; display: inline-block;">Percent of baseline locomotion activity</span> | <u style="text-decoration-style: dotted;">numeric</u> | 41.3873 | 148.917 | - |

## Source

Viñals X, Moreno E, Lanfumey L, Cordomí A, Pastor A, de La Torre R, et al. (2015) Cognitive Impairment Induced by Delta9-tetrahydrocannabinol Occurs through Heteromers between Cannabinoid CB1 and Serotonin 5-HT2A Receptors. PLoS Biol 13(7): e1002194. https://doi.org/10.1371/journal.pbio.1002194

