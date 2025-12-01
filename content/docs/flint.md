---
title: "flint"
---

# Flint

Results of tap water lead testing conducted in Flint, MI in 2015.

In 2014, the city of Flint, Michigan switched its drinking water supply from Detroit's system to the Flint River to reduce costs. In 2015, students and scientists at Virginia Tech assembled and shipped 300 test kits to randomly selected Flint homes. The residents sampled their water and returned it to the lab for testing. The kits comprised of three bottles (1L, 500 mL and 250 mL) and an instruction sheet for sampling tap water. Each home was instructed to sample water at first draw (after the tap was unused for 6 hours), after running for another 45 seconds, and after another 2 minutes.

## Initialization

```r
library(fosdata)
data <- fosdata::flint
```

## Accessing fields

```r
data <- fosdata::flint
Pb2 <- data$Pb2
```

## R Sample

{{< rexec >}}
# No sample provided for flint
#
# That doesn't mean you can't still use the dataset! You have access to the dplyr and ggplot2 packages.
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2)

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::flint dataset containing the following fields:

fields[7]{name,type,values}:
  SampleID,integer,n/a
  Zip.Code,factor,n/a
  Ward,factor,n/a
  Pb1,numeric,n/a
  Pb2,numeric,n/a
  Pb3,numeric,n/a
  Notes,character,[,*house sampled twice]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `SampleID` | <span style="font-size: 0.7em; display: inline-block;">Test kit number.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 300 | - |
| `Zip.Code` | <span style="font-size: 0.7em; display: inline-block;">Zip code (location) of sample within Flint.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Ward` | <span style="font-size: 0.7em; display: inline-block;">Flint is divided into 9 geographical subdivisions called wards.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `Pb1` | <span style="font-size: 0.7em; display: inline-block;">Lead level in first draw sample (parts per billion).</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.344 | 158 | - |
| `Pb2` | <span style="font-size: 0.7em; display: inline-block;">Lead level in second sample, 45 seconds later (parts per billion).</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.032 | 1051 | - |
| `Pb3` | <span style="font-size: 0.7em; display: inline-block;">Lead level in third sample, 2 minutes later (parts per billion).</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.031 | 94.52 | - |
| `Notes` | <span style="font-size: 0.7em; display: inline-block;">About the sample.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | ``, `*house sampled twice` |

## Source

FlintWaterStudy.org (2015) "Lead Results from Tap Water Sampling in Flint, MI during the Flint Water Crisis" http://flintwaterstudy.org/2015/12/complete-dataset-lead-results-in-tap-water-for-271-flint-samples/

