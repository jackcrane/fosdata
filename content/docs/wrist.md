---
title: "wrist"
---

# Wrist

Two types of casts are evaluated for treatment on elderly patients with a common type of wrist fracture.

From the authors: "Distal radius fractures are common fractures and the cornerstone of treatment remains immobilization of the wrist in a cast. At present, there is a scarcity of studies that compare different cast immobilization methods. The objective of the study was therefore to compare volar-flexion and ulnar deviation cast to functional cast position in the treatment of dorsally displaced distal radius fracture among elderly patients."

## Initialization

```r
library(fosdata)
data <- fosdata::wrist
```

## Accessing fields

```r
data <- fosdata::wrist
psu_fracture <- data$psu_fracture
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::wrist dataset containing the following fields:

fields[47]{name,type,values}:
  id,character,n/a
  age,numeric,n/a
  sex,numeric,n/a
  handed_side,numeric,n/a
  centre,numeric,n/a
  fracture_side,numeric,n/a
  cast_position,numeric,n/a
  pcs_start,numeric,n/a
  operativetreatment,numeric,n/a
  pain03m,numeric,n/a
  stiffness03m,numeric,n/a
  grip_strength_fractured_site,numeric,n/a
  grip_strength_controlled_site,numeric,n/a
  grip_strength_proportion,numeric,n/a
  times_outside_from_home,numeric,n/a
  distance_per_week,numeric,n/a
  ancillary_inside,numeric,n/a
  ancillary_outside,numeric,n/a
  guided_physiotherapy,numeric,n/a
  guided_physiotherapy_times,numeric,n/a
  cast_changes,numeric,n/a
  x15d3m,numeric,n/a
  x15d12m,numeric,n/a
  uv_3m,numeric,n/a
  inclination_3m,numeric,n/a
  angulation_3m,numeric,n/a
  uv_cast,numeric,n/a
  inclination_cast,numeric,n/a
  angluation_cast,numeric,n/a
  wrist_flexion_in_cast,numeric,n/a
  x3mcpra_dulnardeviationdg,numeric,n/a
  uv_pre,numeric,n/a
  inclination_pre,numeric,n/a
  angulation_pre,numeric,n/a
  articulariness,numeric,n/a
  psu_fracture,numeric,n/a
  qd3m,numeric,n/a
  qd12m,numeric,n/a
  vas3m,numeric,n/a
  vas12m,numeric,n/a
  pcs3m,numeric,n/a
  pcs12m,numeric,n/a
  cast_change_category,numeric,n/a
  prwe12m,numeric,n/a
  prwe3m,numeric,n/a
  d_pcs1,numeric,n/a
  d_pcs2,numeric,n/a
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
| `id` | <span style="font-size: 0.7em; display: inline-block;">ID number</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `age` | <span style="font-size: 0.7em; display: inline-block;">Age in years</span> | <u style="text-decoration-style: dotted;">numeric</u> | 65 | 94 | - |
| `sex` | <span style="font-size: 0.7em; display: inline-block;">0 = man and 1 = female</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `handed_side` | <span style="font-size: 0.7em; display: inline-block;">1 = right and 2 = left</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `centre` | <span style="font-size: 0.7em; display: inline-block;">Centres are anonymised in this excel file</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3 | - |
| `fracture_side` | <span style="font-size: 0.7em; display: inline-block;">1 = right and 2 = left</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `cast_position` | <span style="font-size: 0.7em; display: inline-block;">1 = functional cast position and 2 = volar-flexion and ulnar deviation cast position</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `pcs_start` | <span style="font-size: 0.7em; display: inline-block;">PCS score at baseline of follow-up</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 47 | - |
| `operativetreatment` | <span style="font-size: 0.7em; display: inline-block;">No-operative treatment during follow-up = 0 and operative treatment during follow-up</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `pain03m` | <span style="font-size: 0.7em; display: inline-block;">Reported pain of the fractured wrist at the outpatient visit at 3 months: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `stiffness03m` | <span style="font-size: 0.7em; display: inline-block;">Reported stiffness of the fractured wrist at the outpatient visit at 3 months: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `grip_strength_fractured_site` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 32 | - |
| `grip_strength_controlled_site` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 6 | 54 | - |
| `grip_strength_proportion` | <span style="font-size: 0.7em; display: inline-block;">Grip strength of fractured side to controlled side, proportion</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0667 | 1 | - |
| `times_outside_from_home` | <span style="font-size: 0.7em; display: inline-block;">How many times the patient leave from home per week in average</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 14 | - |
| `distance_per_week` | <span style="font-size: 0.7em; display: inline-block;">How many kilometers does the patient walk when leaving from home in average</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 17.5 | - |
| `ancillary_inside` | <span style="font-size: 0.7em; display: inline-block;">Does the patient use walking aids inside of home: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `ancillary_outside` | <span style="font-size: 0.7em; display: inline-block;">Does the patient use walking aids outside of home: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `guided_physiotherapy` | <span style="font-size: 0.7em; display: inline-block;">Did the patient use guided physiotherapy for fractured hand during follow-up: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `guided_physiotherapy_times` | <span style="font-size: 0.7em; display: inline-block;">How many physiotherapist visits patient underwent if guided physiotherapy was used?</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 15 | - |
| `cast_changes` | <span style="font-size: 0.7em; display: inline-block;">How many cast changes patient underwent, if any?</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 3 | - |
| `x15d3m` | <span style="font-size: 0.7em; display: inline-block;">Health-related quality of life measured with 15D at 3 months of follow-up</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.4428 | 1 | - |
| `x15d12m` | <span style="font-size: 0.7em; display: inline-block;">Health-related quality of life measured with 15D at 12 months of follow-up</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5441 | 1 | - |
| `uv_3m` | <span style="font-size: 0.7em; display: inline-block;">Ulnar variance at 3 months in millimeters: + = ulnar bone is more lengthy than radial bone</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.2 | 12.1 | - |
| `inclination_3m` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7 | 25 | - |
| `angulation_3m` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | -10 | 35 | - |
| `uv_cast` | <span style="font-size: 0.7em; display: inline-block;">Ulnar variance after closed reduction in millimeters: + = ulnar bone is more lengthy than radial bone</span> | <u style="text-decoration-style: dotted;">numeric</u> | -3.6 | 9 | - |
| `inclination_cast` | <span style="font-size: 0.7em; display: inline-block;">Inclination after closed reduction</span> | <u style="text-decoration-style: dotted;">numeric</u> | 9 | 26 | - |
| `angluation_cast` | <span style="font-size: 0.7em; display: inline-block;">Angulation after closed reduction: + dorsal angulation and - volar angulation</span> | <u style="text-decoration-style: dotted;">numeric</u> | -10 | 32 | - |
| `wrist_flexion_in_cast` | <span style="font-size: 0.7em; display: inline-block;">Angulation between 2nd metacarpal and radial bone after closed reduction and casting: + = dorsal flexion and - = volar flexion. In degrees</span> | <u style="text-decoration-style: dotted;">numeric</u> | -38 | 23 | - |
| `x3mcpra_dulnardeviationdg` | <span style="font-size: 0.7em; display: inline-block;">Angulation between 3rd metacarpal and radial bone after closed reduction and casting: + = ulnar-deviation and - = volar-deviation In degrees</span> | <u style="text-decoration-style: dotted;">numeric</u> | -6 | 24.5 | - |
| `uv_pre` | <span style="font-size: 0.7em; display: inline-block;">Ulnar variance before closed reduction in millimeters: + = ulnar bone is more lengthy than radial bone</span> | <u style="text-decoration-style: dotted;">numeric</u> | -2.5 | 17.1 | - |
| `inclination_pre` | <span style="font-size: 0.7em; display: inline-block;">Inclination before closed reduction</span> | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 26 | - |
| `angulation_pre` | <span style="font-size: 0.7em; display: inline-block;">Angulation before closed reduction: + dorsal angulation and - volar angulation</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 50 | - |
| `articulariness` | <span style="font-size: 0.7em; display: inline-block;">Articular line of fracture: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `psu_fracture` | <span style="font-size: 0.7em; display: inline-block;">Processus styloideus ulna fracture: 0 = no and 1 = yes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `qd3m` | <span style="font-size: 0.7em; display: inline-block;">Quick-DASH at 3 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 89 | - |
| `qd12m` | <span style="font-size: 0.7em; display: inline-block;">Quick-DASH at 12 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 75 | - |
| `vas3m` | <span style="font-size: 0.7em; display: inline-block;">VAS for pain at 3 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 76 | - |
| `vas12m` | <span style="font-size: 0.7em; display: inline-block;">VAS for pain at 12 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 73 | - |
| `pcs3m` | <span style="font-size: 0.7em; display: inline-block;">PCS at 3 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 42 | - |
| `pcs12m` | <span style="font-size: 0.7em; display: inline-block;">PCS at 3 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 47 | - |
| `cast_change_category` | <span style="font-size: 0.7em; display: inline-block;">Underwent cast change during follow-up: 0 = no and 1 = one or more changes</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `prwe12m` | <span style="font-size: 0.7em; display: inline-block;">PRWE at 12 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 81.5 | - |
| `prwe3m` | <span style="font-size: 0.7em; display: inline-block;">PRWE at 3 months</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 90 | - |
| `d_pcs1` | <span style="font-size: 0.7em; display: inline-block;">PCS score at 3 months minus (-) PCS score at baseline</span> | <u style="text-decoration-style: dotted;">numeric</u> | -27 | 36 | - |
| `d_pcs2` | <span style="font-size: 0.7em; display: inline-block;">PCS score at 12 months minus (-) PCS score at baseline</span> | <u style="text-decoration-style: dotted;">numeric</u> | -21 | 39 | - |

## Source

Raittio L, Launonen AP, Hevonkorpi T, Luokkala T, Kukkonen J, Reito A, et al. (2020) Two casting methods compared in patients with Colles' fracture: A pragmatic, randomized controlled trial. PLoS ONE 15(5): e0232153. https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0232153

