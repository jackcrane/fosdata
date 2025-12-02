---
title: "pres_election"
---

# Pres_election

County level results for presidential elections in the USA from 2000-2016.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::pres_election
```

## Accessing fields

```r
data <- fosdata::pres_election
state <- data$state # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "pres_election$state")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for pres_election
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
The fosdata::pres_election dataset containing the following fields:

fields[9]{name,type,values}:
  year,integer,n/a
  state,character,n/a
  state_po,character,n/a
  county,character,n/a
  FIPS,integer,n/a
  candidate,character,n/a
  party,character,[democrat,republican,green]
  candidatevotes,integer,n/a
  totalvotes,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `year` | <span style="font-size: 0.7em; display: inline-block;">Year of election.</span> | <u style="text-decoration-style: dotted;">integer</u> | 2000 | 2016 | - |
| `state` | <span style="font-size: 0.7em; display: inline-block;">State of results.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `state_po` | <span style="font-size: 0.7em; display: inline-block;">State postal abbreviation.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `county` | <span style="font-size: 0.7em; display: inline-block;">County within state.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `FIPS` | <span style="font-size: 0.7em; display: inline-block;">FIPS code for the county. Useful due to non-standard abbreviations of counties.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1001 | 56045 | - |
| `candidate` | <span style="font-size: 0.7em; display: inline-block;">Name of candidate.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `party` | <span style="font-size: 0.7em; display: inline-block;">Political party of the candidate.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `democrat`, `republican`, `green` |
| `candidatevotes` | <span style="font-size: 0.7em; display: inline-block;">Votes that candidate received in the county.</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 2464364 | - |
| `totalvotes` | <span style="font-size: 0.7em; display: inline-block;">Total votes cast in the county.</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 3434308 | - |

## Source

MIT Election Data and Science Lab, 2018, "County Presidential Election Returns 2000-2016", https://doi.org/10.7910/DVN/VOQCHQ, Harvard Dataverse, V6, UNF:6:ZZe1xuZ5H2l4NUiSRcRf8Q== [fileUNF]

