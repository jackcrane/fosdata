---
title: "masks"
---

# Masks

Fine and coarse influenza droplets that escape a surgical mask in laboratory setting.

Participants wore masks for 30 minutes while a machine gathered their exhalations. Participants were told to cough thirty times during the 30 minutes. One patient coughed naturally more than 30 times. From the authors: "The CDC recommends that healthcare settings provide influenza patients with facemasks as a means of reducing transmission to staff and other patients, and a recent report suggested that surgical masks can capture influenza virus in large droplet spray. However, there is minimal data on influenza virus aerosol shedding, the infectiousness of exhaled aerosols, and none on the impact of facemasks on viral aerosol shedding from patients with seasonal influenza."

## Initialization

```r
library(fosdata)
data <- fosdata::masks
```

## Accessing fields

```r
data <- fosdata::masks
no_mask_fine <- data$no_mask_fine # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "masks$no_mask_fine")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for masks
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
The fosdata::masks dataset containing the following fields:

fields[7]{name,type,values}:
  obs,numeric,n/a
  mask_fine,numeric,n/a
  no_mask_fine,numeric,n/a
  nasal_swab,numeric,n/a
  mask_coarse,numeric,n/a
  no_mask_coarse,numeric,n/a
  pcr_type,factor,[A,B]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `obs` | <span style="font-size: 0.7em; display: inline-block;">Observation number</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 37 | - |
| `mask_fine` | <span style="font-size: 0.7em; display: inline-block;">viral copy number of fine particles (< 5 microns) for those wearing a mask, measured using quantitative RT-PCR</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 24239 | - |
| `no_mask_fine` | <span style="font-size: 0.7em; display: inline-block;">viral copy number of fine particules for those not wearing a mask</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 126587 | - |
| `nasal_swab` | <span style="font-size: 0.7em; display: inline-block;">viral load in the nasopharyngeal swab specimen</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1725 | 33750000 | - |
| `mask_coarse` | <span style="font-size: 0.7em; display: inline-block;">viral copy number of coarse particles (> 5 microns) for those wearing a mask</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 77 | - |
| `no_mask_coarse` | <span style="font-size: 0.7em; display: inline-block;">viral copy number of coarse particules for those not wearing a mask</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 29118 | - |
| `pcr_type` | <span style="font-size: 0.7em; display: inline-block;">A factor indicating which of two strains of influenza patient had</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `A`, `B` |

## Source

Milton DK, Fabian MP, Cowling BJ, Grantham ML, McDevitt JJ (2013) Influenza Virus Aerosols in Human Exhaled Breath: Particle Size, Culturability, and Effect of Surgical Masks. PLoS Pathog 9(3): e1003205. https://doi.org/10.1371/journal.ppat.1003205

