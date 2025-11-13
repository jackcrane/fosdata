---
title: "world_cup"
---

# World_cup

## Initialization

```r
data <- fosdata::world_cup
```

## Accessing fields

```r
data <- fosdata::world_cup
notes <- data$notes
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::world_cup dataset containing the following fields:

fields[8]{name,type,values}:
  team_1,character,n/a
  score_1,integer,n/a
  team_2,character,n/a
  score_2,numeric,n/a
  game,character,n/a
  date,character,n/a
  notes,character,n/a
  competition,character,[2014 FIFA Men's World Cup,2015 FIFA Women's World Cup]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `team_1` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `score_1` | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |
| `team_2` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `score_2` | <u style="text-decoration-style: dotted;">numeric</u> | - | 3 | - |
| `game` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `date` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `notes` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `competition` | <u style="text-decoration-style: dotted;">character</u> | - | - | `2014 FIFA Men's World Cup`, `2015 FIFA Women's World Cup` |
