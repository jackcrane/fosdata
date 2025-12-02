---
title: "cows_small"
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

# Cows_small

Cows in California were sprayed down with water using nozzle type TK-0.75. The temperature of the cows' shoulders were measured after 3 minutes.

From the authors: "Dairies in the United States commonly cool cattle with sprinklers mounted over the feed bunk that intermittently spray the cows' backs. These systems use potable water—an increasingly scarce resource—but there is little experimental evidence about how much is needed to cool cows or about droplet size, which is thought to affect hair coat penetration. "

## Initialization

```r
library(fosdata)
data <- fosdata::cows_small
```

## Accessing fields

```r
data <- fosdata::cows_small
cow <- data$cow # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "cows_small$cow")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot() +
  geom_density(data = cows_small, aes(x = control, fill = "control"), alpha = 0.5) +
  geom_density(data = cows_small, aes(x = tk_0_75, fill = "tk_0_75"), alpha = 0.5) +
  geom_density(data = cows_small, aes(x = tk_12, fill = "tk_12"), alpha = 0.5) +
  labs(
    title = "Distribution of Temperature Change by Treatment",
    x = "Temperature Change (°C)",
    y = "Density",
    fill = "Treatment"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cows_small dataset containing the following fields:

fields[4]{name,type,values}:
  cow,integer,n/a
  control,numeric,n/a
  tk_0_75,numeric,n/a
  tk_12,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `cow` | <span style="font-size: 0.7em; display: inline-block;">ID of the cow that was measured.</span> | <u style="text-decoration-style: dotted;">integer</u> | 2212 | 2307 | - |
| `control` | <span style="font-size: 0.7em; display: inline-block;">Shoulder temperature change (degrees Celsius) after 3 minutes when no water was sprayed.</span> | <u style="text-decoration-style: dotted;">numeric</u> | -0.1 | 0.3 | - |
| `tk_0_75` | <span style="font-size: 0.7em; display: inline-block;">Shoulder temperature change (degrees Celsius) after 3 minutes using nozzle TK-0.75</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.4 | -1.0333 | - |
| `tk_12` | <span style="font-size: 0.7em; display: inline-block;">Shoulder temperature change (degrees Celsius) after 3 minutes using nozzle TK-12</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.5667 | -1.3333 | - |

## Source

Tucker, Cassandra B., Schütz, Karin E., & Van Os (Chen), Jennifer M. (2020). Data from: Cooling cows efficiently with sprinklers: physiological responses to water spray [Data set]. https://zenodo.org/record/3862181#.XwTRNpNKjEa

