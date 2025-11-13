---
title: "wrist"
---

# Wrist

## Initialization

```r
data <- fosdata::wrist
```

## Accessing fields

```r
data <- fosdata::wrist
distance_per_week <- data$distance_per_week
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

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `id` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `age` | <u style="text-decoration-style: dotted;">numeric</u> | 65 | 94 | - |
| `sex` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `handed_side` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `centre` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3 | - |
| `fracture_side` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `cast_position` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 2 | - |
| `pcs_start` | <u style="text-decoration-style: dotted;">numeric</u> | - | 47 | - |
| `operativetreatment` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `pain03m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `stiffness03m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `grip_strength_fractured_site` | <u style="text-decoration-style: dotted;">numeric</u> | 2 | 32 | - |
| `grip_strength_controlled_site` | <u style="text-decoration-style: dotted;">numeric</u> | 6 | 54 | - |
| `grip_strength_proportion` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0667 | 1 | - |
| `times_outside_from_home` | <u style="text-decoration-style: dotted;">numeric</u> | - | 14 | - |
| `distance_per_week` | <u style="text-decoration-style: dotted;">numeric</u> | - | 17.5 | - |
| `ancillary_inside` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `ancillary_outside` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `guided_physiotherapy` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `guided_physiotherapy_times` | <u style="text-decoration-style: dotted;">numeric</u> | - | 15 | - |
| `cast_changes` | <u style="text-decoration-style: dotted;">numeric</u> | - | 3 | - |
| `x15d3m` | <u style="text-decoration-style: dotted;">numeric</u> | 0.4428 | 1 | - |
| `x15d12m` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5441 | 1 | - |
| `uv_3m` | <u style="text-decoration-style: dotted;">numeric</u> | -2.2 | 12.1 | - |
| `inclination_3m` | <u style="text-decoration-style: dotted;">numeric</u> | 7 | 25 | - |
| `angulation_3m` | <u style="text-decoration-style: dotted;">numeric</u> | -10 | 35 | - |
| `uv_cast` | <u style="text-decoration-style: dotted;">numeric</u> | -3.6 | 9 | - |
| `inclination_cast` | <u style="text-decoration-style: dotted;">numeric</u> | 9 | 26 | - |
| `angluation_cast` | <u style="text-decoration-style: dotted;">numeric</u> | -10 | 32 | - |
| `wrist_flexion_in_cast` | <u style="text-decoration-style: dotted;">numeric</u> | -38 | 23 | - |
| `x3mcpra_dulnardeviationdg` | <u style="text-decoration-style: dotted;">numeric</u> | -6 | 24.5 | - |
| `uv_pre` | <u style="text-decoration-style: dotted;">numeric</u> | -2.5 | 17.1 | - |
| `inclination_pre` | <u style="text-decoration-style: dotted;">numeric</u> | 4 | 26 | - |
| `angulation_pre` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 50 | - |
| `articulariness` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `psu_fracture` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `qd3m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 89 | - |
| `qd12m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 75 | - |
| `vas3m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 76 | - |
| `vas12m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 73 | - |
| `pcs3m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 42 | - |
| `pcs12m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 47 | - |
| `cast_change_category` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `prwe12m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 81.5 | - |
| `prwe3m` | <u style="text-decoration-style: dotted;">numeric</u> | - | 90 | - |
| `d_pcs1` | <u style="text-decoration-style: dotted;">numeric</u> | -27 | 36 | - |
| `d_pcs2` | <u style="text-decoration-style: dotted;">numeric</u> | -21 | 39 | - |
