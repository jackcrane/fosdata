---
title: "bicycle_signage"
---

# Bicycle_signage

Survey data where respondents describe the safety and propriety of a situation where a bicyclist is taking the full lane on a narrow, two lane road.

From the authors: "Many global challenges, including obesity, health care costs, and climate change, could be addressed in part by increasing the use of bicycles for transportation. Concern about the safety of bicycling on roadways is frequently cited as a deterrent to increasing bicycle use in the USA. The use of effective signage along roadways might help alleviate these concerns by increasing knowledge about the rights and duties of bicyclists and motorists, ideally reducing crashes."

## Initialization

```r
library(fosdata)
data <- fosdata::bicycle_signage
```

## Accessing fields

```r
data <- fosdata::bicycle_signage
cycle_distance <- data$cycle_distance # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "bicycle_signage$cycle_distance")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)
library(usmap)

bicycle_signage %>%
  group_by(state) %>%
  summarize(prop_agree = mean(permitted2 == "1_Agree", na.rm = TRUE)) %>%
  plot_usmap(data = ., values = "prop_agree", regions = "states") +
  scale_fill_viridis_c() +
  labs(title = "Proportion Agreeing Bicyclist Is Permitted in Center",
       fill = "Agreement Rate") +
  theme(legend.position = "right")
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::bicycle_signage dataset containing the following fields:

fields[11]{name,type,values}:
  treatment,character,[1_None,4_BMUFL,2_STR,3_SLM]
  bike_move_right2,factor,[1_Agree,0_Disagree]
  mv_wait2,factor,[0_Disagree,1_Agree]
  permitted2,factor,[1_Agree,0_Disagree]
  safe2,factor,[1_Agree,0_Disagree]
  cycle_distance,factor,[More than 50 miles,11 - 50 miles,Less than 10 miles,None]
  mv_distance,factor,[Less than 50 miles,None,51 - 200 Miles,More than 200 Miles]
  commute_type2,factor,[Other,MotorVehicle]
  state,character,n/a
  gender,factor,[Male,Female]
  education,factor,[4-Year College,Graduate Degree,Community College,High School,Did not graduate high school]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `treatment` | <span style="font-size: 0.7em; display: inline-block;">The traffic control device the respondent viewed. 1_None (no signage); 2_STR (Share the Road signage); 3_SLM (Shared Lane Markings); 4_BMUFL (Bicycles May Use Full Lane signage)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `1_None`, `4_BMUFL`, `2_STR`, `3_SLM` |
| `bike_move_right2` | <span style="font-size: 0.7em; display: inline-block;">Response to the bicyclist should move to the right and allow the following motorist to pass within the lane.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `mv_wait2` | <span style="font-size: 0.7em; display: inline-block;">Response to the motorist behind the bicyclist should slow and wait for a break in incoming traffic before passing in the adjacent lane. 0_Disagree; 1_Agree</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `0_Disagree`, `1_Agree` |
| `permitted2` | <span style="font-size: 0.7em; display: inline-block;">Response to the bicyclist is permitted to ride in the center of the lane.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `safe2` | <span style="font-size: 0.7em; display: inline-block;">Response to it is safe for the bicyclists to ride in the center of the lane.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `cycle_distance` | <span style="font-size: 0.7em; display: inline-block;">How many miles do you bicycle during a typical week</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `More than 50 miles`, `11 - 50 miles`, `Less than 10 miles`, `None` |
| `mv_distance` | <span style="font-size: 0.7em; display: inline-block;">How many miles do you drive a motor vehicle during a typical week</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Less than 50 miles`, `None`, `51 - 200 Miles`, `More than 200 Miles` |
| `commute_type2` | <span style="font-size: 0.7em; display: inline-block;">CommuteType recoded to motor vehicle or something else</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Other`, `MotorVehicle` |
| `state` | <span style="font-size: 0.7em; display: inline-block;">State of residence</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">Male or female</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `education` | <span style="font-size: 0.7em; display: inline-block;">Level of education</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `4-Year College`, `Graduate Degree`, `Community College`, `High School`, `Did not graduate high school` |

## Source

Hess G, Peterson MN (2015) “Bicycles May Use Full Lane” Signage Communicates U.S. Roadway Rules and Increases Perception of Safety. PLoS ONE 10(8): e0136973. https://doi.org/10.1371/journal.pone.0136973

