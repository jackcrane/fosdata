---
title: "fish"
---

# Fish

Data set for modeling weight on the other variables. Data was first presented in a publication from 1917.

Apparently, observation 143 had 6 roach in its stomach and may be an outlier.

## Initialization

```r
library(fosdata)
data <- fosdata::fish
```

## Accessing fields

```r
data <- fosdata::fish
length3 <- data$length3
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::fish dataset containing the following fields:

fields[9]{name,type,values}:
  obs,integer,n/a
  species,integer,n/a
  weight,numeric,n/a
  length1,numeric,n/a
  length2,numeric,n/a
  length3,numeric,n/a
  height_percent,numeric,n/a
  width_percent,numeric,n/a
  sex,integer,n/a
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
| `obs` | <span style="font-size: 0.7em; display: inline-block;">Observation number</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 159 | - |
| `species` | <span style="font-size: 0.7em; display: inline-block;">One of 1 = Bream, 2 = Whitefish, 3 = Roach, 4 = Parkki, 5 = Smelt, 6 = Pike or 7 = Perch</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 7 | - |
| `weight` | <span style="font-size: 0.7em; display: inline-block;">Weight of fish (g)</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1650 | - |
| `length1` | <span style="font-size: 0.7em; display: inline-block;">Length from nose to the beginning of the tail (cm)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7.5 | 59 | - |
| `length2` | <span style="font-size: 0.7em; display: inline-block;">Length from nose to the notch of the tail (cm)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 8.4 | 63.4 | - |
| `length3` | <span style="font-size: 0.7em; display: inline-block;">Length from nose to end of tail (cm)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 8.8 | 68 | - |
| `height_percent` | <span style="font-size: 0.7em; display: inline-block;">Maximal height as percentage of length3</span> | <u style="text-decoration-style: dotted;">numeric</u> | 14.5 | 44.5 | - |
| `width_percent` | <span style="font-size: 0.7em; display: inline-block;">Maximal width as percentage of length3</span> | <u style="text-decoration-style: dotted;">numeric</u> | 8.7 | 20.9 | - |
| `sex` | <span style="font-size: 0.7em; display: inline-block;">1 = male, 0 = female</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |

## Source

"Brofeldt, Pekka: Bidrag till kaennedom on fiskbestondet i vaara sjoear. Laengelmaevesi. T.H.Jaervi: Finlands Fiskeriet Band 4 Meddelanden utgivna av fiskerifoereningen i Finland. Helsingfors 1917 http://jse.amstat.org/datasets/fishcatch.txt

