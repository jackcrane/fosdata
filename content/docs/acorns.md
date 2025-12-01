---
title: "acorns"
---

# Acorns

Acorn size, tree height and geographic range for 39 species of oak (Quercus L.) native to North America.

From the authors: "Seed size can be an important factor influencing the extent of the range of a plant species that has recently expanded or shifted the area it occupies as a consequence of climatic changes. A positive correlation exists between acorn size and geographical range of the North American oaks (Quercus L.) of eastern North America. An independent analysis of oaks native to the California region suggests that this is a continental pattern." Oak 39, Quercus tomentella Engelm , is only found on islands off the western coast.

## Initialization

```r
library(fosdata)
data <- fosdata::acorns
```

## Accessing fields

```r
data <- fosdata::acorns
Range <- data$Range
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::acorns dataset containing the following fields:

fields[5]{name,type,values}:
  Species,character,n/a
  Region,factor,[Atlantic,California]
  Range,integer,n/a
  Acorn_size,numeric,n/a
  Tree_height,numeric,n/a
```
{{% /details %}}

{{< rexec >}}

library(ggplot2)

ggplot(rio_instagram, aes(x = n_post, y = n_follower, color = gender)) +
  geom_point(alpha = 0.6) +
  scale_y_log10() +
  labs(
    x = "Number of Posts",
    y = "Number of Followers (log scale)",
    title = "Followers vs Posts by Gender"
  )

{{< /rexec >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `Species` | <span style="font-size: 0.7em; display: inline-block;">Oak species.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `Region` | <span style="font-size: 0.7em; display: inline-block;">Area of prevalence. Atlantic or California.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Atlantic`, `California` |
| `Range` | <span style="font-size: 0.7em; display: inline-block;">Geographic range area, km^2 x 100.</span> | <u style="text-decoration-style: dotted;">integer</u> | 13 | 28389 | - |
| `Acorn_size` | <span style="font-size: 0.7em; display: inline-block;">In cm^3. Estimated from Sargent (1961) except trees 4, 15, 16, 33.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.3 | 17.1 | - |
| `Tree_height` | <span style="font-size: 0.7em; display: inline-block;">In meters. Estimated from Sargent (1961) except trees 16, 38.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.3 | 30 | - |

## Source

Aizen, Marcelo & Patterson III, William. (1990). Acorn Size and Geographical Range in the North American Oaks (Quercus L.). Journal of Biogeography. 17. 327. 10.2307/2845128. https://www.jstor.org/stable/2845128

