---
title: "biomass"
---

# Biomass

Biomass of insects caught in malaise traps over 96 unique location-year pairs, together with date and general description of type of nature area.

From the authors: "Current data suggest an overall pattern of decline in insect diversity and abundance. Loss of insects is certain to have adverse effects on ecosystem functioning, as insects play a central role in a variety of processes, including pollination, herbivory and detrivory, nutrient cycling and providing a food source for higher trophic levels such as birds, mammals and amphibians. For example, 80 percent of wild plants are estimated to depend on insects for pollination, while 60 percent of birds rely on insects as a food source."

## Initialization

```r
library(fosdata)
data <- fosdata::biomass
```

## Accessing fields

```r
data <- fosdata::biomass
plot <- data$plot
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::biomass dataset containing the following fields:

fields[8]{name,type,values}:
  plot,character,n/a
  year,integer,n/a
  from,character,n/a
  to,character,n/a
  biomass,numeric,n/a
  e,numeric,n/a
  n,numeric,n/a
  location_type,integer,n/a
```
{{% /details %}}

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `plot` | <span style="font-size: 0.7em; display: inline-block;">Which location the sample was taken from.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `year` | <span style="font-size: 0.7em; display: inline-block;">Year of sample.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1989 | 2016 | - |
| `from` | <span style="font-size: 0.7em; display: inline-block;">Start date of the sample taking.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `to` | <span style="font-size: 0.7em; display: inline-block;">End date of the sample taking.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `biomass` | <span style="font-size: 0.7em; display: inline-block;">Biomass caught in the trap, in g</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.1 | 496.5 | - |
| `e` | <span style="font-size: 0.7em; display: inline-block;">Degrees longitude</span> | <u style="text-decoration-style: dotted;">numeric</u> | 6.1316 | 14.298 | - |
| `n` | <span style="font-size: 0.7em; display: inline-block;">Degrees latitude</span> | <u style="text-decoration-style: dotted;">numeric</u> | 50.1706 | 52.1982 | - |
| `location_type` | <span style="font-size: 0.7em; display: inline-block;">1 = nutrient-poor heathlands, sandy grassland, and dunes; 2 = nutrient-rich grasslands, margins and wasteland; 3 = pioneer and shrub communities</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |

## Source

Hallmann CA, Sorg M, Jongejans E, Siepel H, Hofland N, Schwan H, et al. (2017) More than 75 percent decline over 27 years in total flying insect biomass in protected areas. PLoS ONE 12(10): e0185809 https://doi.org/10.1371/journal.pone.0185809

