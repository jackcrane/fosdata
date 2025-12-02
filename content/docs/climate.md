---
title: "climate"
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

# Climate

Does the style of writing impact the number of citations that a climate change paper receives?

See the paper for details on how the data was collected. This data set was created using the raw data from the article together with the R script provided by the authors. From the authors: "Peer-reviewed publications focusing on climate change are growing exponentially with the consequence that the uptake and influence of individual papers varies greatly. Here, we derive metrics of narrativity from psychology and literary theory, and use these metrics to test the hypothesis that more narrative climate change writing is more likely to be influential, using citation frequency as a proxy for influence."

## Initialization

```r
library(fosdata)
data <- fosdata::climate
```

## Accessing fields

```r
data <- fosdata::climate
binary_setting <- data$binary_setting # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "climate$binary_setting")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

climate %>%
  mutate(
    sensory_q = ntile(normalized_sensory, 4),
    connectivity_q = ntile(normalized_connectivity, 4)
  ) %>%
  group_by(sensory_q, connectivity_q) %>%
  summarize(mean_cites = mean(normalized_citations, na.rm = TRUE)) %>%
  ggplot(aes(x = sensory_q, y = connectivity_q, fill = mean_cites)) +
  geom_tile() +
  labs(
    title = "Citations by Narrative Style Interaction",
    x = "Sensory Quartile",
    y = "Connectivity Quartile",
    fill = "Mean Citations"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::climate dataset containing the following fields:

fields[19]{name,type,values}:
  appeal,numeric,n/a
  conjunctions,numeric,n/a
  connectivity,numeric,n/a
  narrative_perspective,numeric,n/a
  sensory,numeric,n/a
  setting,numeric,n/a
  citations,numeric,n/a
  year,numeric,n/a
  journal,character,n/a
  number_of_authors,numeric,n/a
  abstract_length,integer,n/a
  abstract_number,integer,n/a
  normalized_citations,numeric,n/a
  normalized_sensory,numeric,n/a
  normalized_conjunctions,numeric,n/a
  normalized_connectivity,numeric,n/a
  binary_setting,numeric,n/a
  binary_appeal,numeric,n/a
  impact,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `appeal` | <span style="font-size: 0.7em; display: inline-block;">the moral or evaluative orientation of a narrative. Does the text makes an explicit appeal to the reader or a clear recommendation for action</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `conjunctions` | <span style="font-size: 0.7em; display: inline-block;">the number of times that conjunctions signifying cause and effect, contrast, or temporal ordering appeared in the text.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.25 | 4.8333 | - |
| `connectivity` | <span style="font-size: 0.7em; display: inline-block;">he number of times that words or phrases from one sentence were used to create an explicit link to the sentence immediately preceding it</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.25 | 7.1667 | - |
| `narrative_perspective` | <span style="font-size: 0.7em; display: inline-block;">whether or not the narrator referred to themselves in the text (e.g., through use of pronouns such as I, we, and our)</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `sensory` | <span style="font-size: 0.7em; display: inline-block;">the number of times that sensory or emotional language appeared in the abstract</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 3.25 | - |
| `setting` | <span style="font-size: 0.7em; display: inline-block;">whether there is a specific mention of place or time in the abstract</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `citations` | <span style="font-size: 0.7em; display: inline-block;">The log of Web of Science number of citations for the articles associated with each abstract in our dataset.</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 7.0942 | - |
| `year` | <span style="font-size: 0.7em; display: inline-block;">year of publication</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2009 | 2010 | - |
| `journal` | <span style="font-size: 0.7em; display: inline-block;">One of "PNAS" "Proc Roy Soc B" or "Phil Trans Roy Soc B"</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `number_of_authors` | <span style="font-size: 0.7em; display: inline-block;">number of authors</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 5.1591 | - |
| `abstract_length` | <span style="font-size: 0.7em; display: inline-block;">in words</span> | <u style="text-decoration-style: dotted;">integer</u> | 53 | 642 | - |
| `abstract_number` | <span style="font-size: 0.7em; display: inline-block;">unique identifier</span> | <u style="text-decoration-style: dotted;">integer</u> | 886110198 | 908379250 | - |
| `normalized_citations` | <span style="font-size: 0.7em; display: inline-block;">adjusted for length of time paper has been published. Citations per year. Not in log scale.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.1667 | 200.8333 | - |
| `normalized_sensory` | <span style="font-size: 0.7em; display: inline-block;">Sensory words per word in abstract</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.037 | - |
| `normalized_conjunctions` | <span style="font-size: 0.7em; display: inline-block;">conjunctions per word in abstract</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0016 | 0.0377 | - |
| `normalized_connectivity` | <span style="font-size: 0.7em; display: inline-block;">connectivity words per word in abstract</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0011 | 0.0528 | - |
| `binary_setting` | <span style="font-size: 0.7em; display: inline-block;">1 = yes, 0 = no decision on whether setting is used</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `binary_appeal` | <span style="font-size: 0.7em; display: inline-block;">1 = yes, 0 = no decision on whether appeal is made</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `impact` | <span style="font-size: 0.7em; display: inline-block;">impact factor</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.436 | 36.104 | - |

## Source

Hillier A, Kelly RP, Klinger T (2016) Narrative Style Influences Citation Frequency in Climate Change Science. PLoS ONE 11(12): e0167983. https://doi.org/10.1371/journal.pone.0167983

