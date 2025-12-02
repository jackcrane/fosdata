---
title: "dogs"
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

# Dogs

If all of your friends jumped off of a cliff, would you do it too? This study tries to determine whether dogs follow their training over the example of other dogs. Dogs were trained to walk around a wall a certain direction, and then they observed other walking around the wall in the opposite direction. Which way does the dog choose?

The control group `condition == 0` did not see any dogs doing anything. When `condition == 1`, the dog saw **the same dog** go around the wall in the "wrong" direction three times. When `condition == 3`, the dog saw **three different dogs** go around the wall in the "wrong" direction one time. In the experimental setup, each dog repeated the experiment three times. Dogs were led to the spot where they would have to decide which way to go around the wall according to `start_direction`. If `start_direction == 1`, then the dog was led to the spot in such a way that the dog was already facing the direction it had been trained to go. When `start_direction == 0`, the dog was led to the spot facing the direction it was not trained to go. Some dogs did not complete the trial because of stress or some other reason, They are indicated by `dropout == 1`. From the authors: "In recent years, an increasing number of studies has investigated majority influence in nonhuman animals. However, due to both terminological and methodological issues, evidence for conformity in nonhuman animals is scarce and controversial. Preliminary evidence suggests that wild birds, wild monkeys, and fish show conformity, that is, forgoing personal information in order to copy the majority. By contrast, chimpanzees seem to lack this tendency. The present study is the first to examine whether dogs (Canis familiaris) show conformity."

## Initialization

```r
library(fosdata)
data <- fosdata::dogs
```

## Accessing fields

```r
data <- fosdata::dogs
demo_pref <- data$demo_pref # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "dogs$demo_pref")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

dogs %>%
  group_by(condition) %>%
  summarize(rate = mean(conform, na.rm = TRUE)) %>%
  ggplot(aes(x = factor(condition), y = rate, fill = factor(condition))) +
  geom_col() +
  labs(
    title = "Conformity Rate by Experimental Condition",
    x = "Condition (0,1,3)",
    y = "Mean Conformity"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::dogs dataset containing the following fields:

fields[9]{name,type,values}:
  obs_number,character,n/a
  obs_pref,character,[links,rechts]
  obs_position,character,[links,rechts]
  demo_pref,character,[rechts,links,keine]
  condition,integer,n/a
  dropout,integer,n/a
  trial,integer,n/a
  start_direction,integer,n/a
  conform,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `obs_number` | <span style="font-size: 0.7em; display: inline-block;">ID of each subject</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `obs_pref` | <span style="font-size: 0.7em; display: inline-block;">preference of observer in german ("links" = bypass wall on the left side; "rechts" = bypass wall on the right side)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `links`, `rechts` |
| `obs_position` | <span style="font-size: 0.7em; display: inline-block;">observing position of observer in german ("links" = left ; "rechts" = right)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `links`, `rechts` |
| `demo_pref` | <span style="font-size: 0.7em; display: inline-block;">preference of demonstrator(s)in german ("links" = bypass wall on the left side; "rechts" = bypass wall on the right side)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `rechts`, `links`, `keine` |
| `condition` | <span style="font-size: 0.7em; display: inline-block;">"0" = no demonstrator (control condition); "1" = one demonstrator, "3" = three demonstrator</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 3 | - |
| `dropout` | <span style="font-size: 0.7em; display: inline-block;">"0" = remains in final sample, "1" = excluded from final sample</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `trial` | <span style="font-size: 0.7em; display: inline-block;">number of trial (1,2,3)</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
| `start_direction` | <span style="font-size: 0.7em; display: inline-block;">direction the observer was led from observing position to start position (see article for details; "0" = directed towards a stay response, "1" directed towards a switch response) )</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `conform` | <span style="font-size: 0.7em; display: inline-block;">behavior of observer ("0" = stay response, "1" = switch response), as variable value but without misses (which were code NA for analyses)</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |

## Source

"Germar M, Sultan A, Kaminski J, Mojzisch A (2018) Dogs (Canis familiaris) stick to what they have learned rather than conform to their conspecifics’ behavior. PLoS ONE 13(3): e0194808." https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0194808 "Germar, Markus, and Andreas Mojzisch. 2018. “Dogs (Canis Familiaris) Stick to What They Have Learned rather than Conform to Their Conspecifics’ Behavior.” OSF. April 4. osf.io/dgtxt."

