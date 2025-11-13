---
title: "bicycle_signage"
---

# Bicycle_signage

## Initialization

```r
data <- fosdata::bicycle_signage
```

## Accessing fields

```r
data <- fosdata::bicycle_signage
education <- data$education
```

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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `treatment` | <u style="text-decoration-style: dotted;">character</u> | - | - | `1_None`, `4_BMUFL`, `2_STR`, `3_SLM` |
| `bike_move_right2` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `mv_wait2` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `0_Disagree`, `1_Agree` |
| `permitted2` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `safe2` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `1_Agree`, `0_Disagree` |
| `cycle_distance` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `More than 50 miles`, `11 - 50 miles`, `Less than 10 miles`, `None` |
| `mv_distance` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Less than 50 miles`, `None`, `51 - 200 Miles`, `More than 200 Miles` |
| `commute_type2` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Other`, `MotorVehicle` |
| `state` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `gender` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Male`, `Female` |
| `education` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `4-Year College`, `Graduate Degree`, `Community College`, `High School`, `Did not graduate high school` |
