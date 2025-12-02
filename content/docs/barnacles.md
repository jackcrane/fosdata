---
title: "barnacles"
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

# Barnacles

Counts and density of barnacles on coral reefs in the Flower Garden Banks (Gulf of Mexico) and in the U.S. Virgin Islands.

From the authors: "Bioerosion, the removal of calcium carbonate from coral frameworks by living organisms, influences a variety of reef features, from their topographic complexity to the net balance of carbonate budgets. Little is known, however, about how macroborers, which bore into reef substrates leaving traces greater than 0.1 mm diameter, are distributed across coral reefs, particularly reef systems with high (>50%) stony coral cover or at mesophotic depths (≥30 m)."

## Initialization

```r
library(fosdata)
data <- fosdata::barnacles
```

## Accessing fields

```r
data <- fosdata::barnacles
deep <- data$deep # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "barnacles$deep")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot(barnacles, aes(x = coral_cover, y = barnacle_density, color = deep)) +
  geom_point(alpha = 0.6) +
  ylim(1, 750) +
  labs(
    title = "Barnacle Density vs Coral Cover",
    x = "Coral Cover (%)",
    y = "Barnacle Density"
  )
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::barnacles dataset containing the following fields:

fields[8]{name,type,values}:
  location,factor,[FGB,USVI]
  site,factor,n/a
  coral_cover,numeric,n/a
  depth,numeric,n/a
  deep,factor,[shallow,deep]
  count,integer,n/a
  area,numeric,n/a
  barnacle_density,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `location` | <span style="font-size: 0.7em; display: inline-block;">Either FGB (Flower Garden Banks) or USVI (U.S. Virgin Islands).</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `FGB`, `USVI` |
| `site` | <span style="font-size: 0.7em; display: inline-block;">Specific site within location.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `coral_cover` | <span style="font-size: 0.7em; display: inline-block;">Percentage of reef covered in coral.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.3524 | 67.4129 | - |
| `depth` | <span style="font-size: 0.7em; display: inline-block;">Depth of reef (meters).</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7 | 38.1 | - |
| `deep` | <span style="font-size: 0.7em; display: inline-block;">Factor with two values, deep or shallow.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `shallow`, `deep` |
| `count` | <span style="font-size: 0.7em; display: inline-block;">Number of barnacles.</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1980 | - |
| `area` | <span style="font-size: 0.7em; display: inline-block;">Area where barnacles were counted in square meters.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0014 | 3.0437 | - |
| `barnacle_density` | <span style="font-size: 0.7em; display: inline-block;">Barnacles per square meter.</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 2174.6065 | - |

## Source

Maher RL, Johnston MA, Brandt ME, Smith TB, Correa AMS (2018) Depth and coral cover drive the distribution of a coral macroborer across two reef systems. PLoS ONE 13(6): e0199462. https://doi.org/10.1371/journal.pone.0199462

