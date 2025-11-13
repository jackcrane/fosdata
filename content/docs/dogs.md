---
title: "dogs"
---

# Dogs

## Initialization

```r
data <- fosdata::dogs
```

## Accessing fields

```r
data <- fosdata::dogs
start_direction <- data$start_direction
```

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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `obs_number` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `obs_pref` | <u style="text-decoration-style: dotted;">character</u> | - | - | `links`, `rechts` |
| `obs_position` | <u style="text-decoration-style: dotted;">character</u> | - | - | `links`, `rechts` |
| `demo_pref` | <u style="text-decoration-style: dotted;">character</u> | - | - | `rechts`, `links`, `keine` |
| `condition` | <u style="text-decoration-style: dotted;">integer</u> | - | 3 | - |
| `dropout` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `trial` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |
| `start_direction` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `conform` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
