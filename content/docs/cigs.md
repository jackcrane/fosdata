---
title: "cigs"
---

# Cigs

In 2000, the Federal Trade Commission tested cigarettes to determine the amount of nicotine, tar and carbom monoxide in them. This data set also contains the other information that the FTC collected at that time.

From the authors: "This report contains data on the "tar," nicotine, and carbon monoxide yields of 1294 varieties of cigarettes manufactured and sold in the United States in 1998."

## Initialization

```r
library(fosdata)
data <- fosdata::cigs
```

## Accessing fields

```r
data <- fosdata::cigs
filter <- data$filter
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# No sample provided for cigs
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
The fosdata::cigs dataset containing the following fields:

fields[9]{name,type,values}:
  brand_name,factor,n/a
  flavor,factor,n/a
  co,numeric,n/a
  nic,numeric,n/a
  tar,numeric,n/a
  size,factor,[Reg,100,King,120,80]
  filter,factor,[F,NF]
  pack,factor,[HP,SP]
  menthol,factor,[no,yes]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `brand_name` | <span style="font-size: 0.7em; display: inline-block;">Brand name of the cigarette</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `flavor` | <span style="font-size: 0.7em; display: inline-block;">Information about the cigarette that came after the brand name, such as Ultra or Select</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `co` | <span style="font-size: 0.7em; display: inline-block;">Carbon monoxide content, in mg, rounded to nearest mg</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 22 | - |
| `nic` | <span style="font-size: 0.7em; display: inline-block;">Nicotine content, in mg, rounded to nearest .1</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.1 | 2 | - |
| `tar` | <span style="font-size: 0.7em; display: inline-block;">Amount of tar, in mg, rounded to nearest mg</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 27 | - |
| `size` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels 100, 120, 80, King and Reg</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Reg`, `100`, `King`, `120`, `80` |
| `filter` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels F = filtered, NF = no filter</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `F`, `NF` |
| `pack` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels HP = hard pack, SP = soft pack</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `HP`, `SP` |
| `menthol` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels no = not menthol, and yes = menthol.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `no`, `yes` |

## Source

'"Tar," nicotine, and carbon monoxide of the smoke of 1294 varieties of domestic cigarettes for the year 1998. Federal Trade Commission report, 2000.' https://www.ftc.gov/sites/default/files/documents/reports/2000-report-tar-nicotine-and-carbon-monoxide-covering-1998/1998tarnicotinereport_0.pdf

