---
title: "cows"
---

# Cows

Cows in California were sprayed down with water using various nozzles. The temperature of the cows was measured at various body parts and time intervals. Descriptions of the variables are due to the authors of the study.

From the authors: "Dairies in the United States commonly cool cattle with sprinklers mounted over the feed bunk that intermittently spray the cows' backs. These systems use potable water—an increasingly scarce resource—but there is little experimental evidence about how much is needed to cool cows or about droplet size, which is thought to affect hair coat penetration. "

## Initialization

```r
library(fosdata)
data <- fosdata::cows
```

## Accessing fields

```r
data <- fosdata::cows
nozzle <- data$nozzle
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cows dataset containing the following fields:

fields[9]{name,type,values}:
  cow,integer,n/a
  date,character,n/a
  nozzle,character,n/a
  flow_rate,numeric,n/a
  body_part,character,[shoulder,side]
  min_01,numeric,n/a
  min_02,numeric,n/a
  min_03,numeric,n/a
  min_04,numeric,n/a
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
| `cow` | <span style="font-size: 0.7em; display: inline-block;">ID of the cow that was measured.</span> | <u style="text-decoration-style: dotted;">integer</u> | 2212 | 2307 | - |
| `date` | <span style="font-size: 0.7em; display: inline-block;">Date that the cow was treated.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `nozzle` | <span style="font-size: 0.7em; display: inline-block;">Model number of the 6 nozzles tested; control indicates treatment with no spray; each cow received each treatment 3 times</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `flow_rate` | <span style="font-size: 0.7em; display: inline-block;">Rate at which water was sprayed on cows, in liters per minute.</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 4.7 | - |
| `body_part` | <span style="font-size: 0.7em; display: inline-block;">The body part of the cow where the temperature (degrees Celsius) was taken.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `shoulder`, `side` |
| `min_01` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 33.4 | 41.5 | - |
| `min_02` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 31.8 | 41 | - |
| `min_03` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 31.6 | 40.5 | - |
| `min_04` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 31.4 | 40.6 | - |

## Source

Tucker, Cassandra B., Schütz, Karin E., & Van Os (Chen), Jennifer M. (2020). Data from: Cooling cows efficiently with sprinklers: physiological responses to water spray [Data set]. https://zenodo.org/record/3862181#.XwTRNpNKjEa

