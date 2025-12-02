---
title: "weight_estimate"
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

# Weight_estimate

Humans are able to estimate the weight of an object by watching how another person interacts with the object. Eighty subjects of various ages were asked to estimate the weight of objects of various weights after watching a video of an actor interacting with the weights.

From the authors: "Humans are excellent at perceiving different features of the actions performed by others. For instance, by viewing someone else manipulating an unknown object, one can infer its weight–an intrinsic feature otherwise not directly accessible through vision. How such perceptual skill develops during childhood remains unclear."

## Initialization

```r
library(fosdata)
data <- fosdata::weight_estimate
```

## Accessing fields

```r
data <- fosdata::weight_estimate
mean400 <- data$mean400 # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "weight_estimate$mean400")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot(weight_estimate, aes(x = age, y = mean400, fill = age)) +
  geom_boxplot() +
  labs(
    title = "Estimated Weight (400g Object) by Age Group",
    x = "Age Group",
    y = "Estimated Weight (g)"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::weight_estimate dataset containing the following fields:

fields[7]{name,type,values}:
  id,character,n/a
  height,integer,n/a
  mean100,numeric,n/a
  mean200,numeric,n/a
  mean300,numeric,n/a
  mean400,numeric,n/a
  age,factor,[6,8,10,adult]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `id` | <span style="font-size: 0.7em; display: inline-block;">ID</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `height` | <span style="font-size: 0.7em; display: inline-block;">Height of subject in cm.</span> | <u style="text-decoration-style: dotted;">integer</u> | 110 | 185 | - |
| `mean100` | <span style="font-size: 0.7em; display: inline-block;">Mean of estimated weight for objects that weighed 100 g.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 68.75 | 370 | - |
| `mean200` | <span style="font-size: 0.7em; display: inline-block;">Mean of estimated weight for objects that weighed 200 g.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 60 | 380 | - |
| `mean300` | <span style="font-size: 0.7em; display: inline-block;">Mean of estimated weight for objects that weighed 300 g.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 100 | 410 | - |
| `mean400` | <span style="font-size: 0.7em; display: inline-block;">Mean of estimated weight for objects that weighed 400 g.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 210 | 450 | - |
| `age` | <span style="font-size: 0.7em; display: inline-block;">Age group that the subject is in. Factor with levels 6, 8, 10 and adult.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `6`, `8`, `10`, `adult` |

## Source

Sciutti A, Patanè L, Sandini G (2019) Development of visual perception of others’ actions: Children’s judgment of lifted weight. PLoS ONE 14(11): e0224979 https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0224979 Sciutti Alessandra, Patane' Laura, & Sandini Giulio. (2019). Dataset - weight lifting judgment in children [Data set]. Zenodo. http://doi.org/10.5281/zenodo.3524881

