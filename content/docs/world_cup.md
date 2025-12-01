---
title: "world_cup"
---

# World_cup

Results from the FIFA 2014 Men's World Cup and the FIFA 2015 Women's World Cup finals.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::world_cup
```

## Accessing fields

```r
data <- fosdata::world_cup
team_1 <- data$team_1
```

## R Sample

{{< rexec >}}
# No sample provided for world_cup
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

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `team_1` | <span style="font-size: 0.7em; display: inline-block;">Winning team</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `score_1` | <span style="font-size: 0.7em; display: inline-block;">Number of goals for winning team</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |
| `team_2` | <span style="font-size: 0.7em; display: inline-block;">Losing team</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `score_2` | <span style="font-size: 0.7em; display: inline-block;">Number of goals for losing team</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 3 | - |
| `game` | <span style="font-size: 0.7em; display: inline-block;">Description of when the game took place. Group Stage and Group [A-F] are equivalent level games</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `date` | <span style="font-size: 0.7em; display: inline-block;">Date of game</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `notes` | <span style="font-size: 0.7em; display: inline-block;">Notes on game, such as overtime or penalties</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `competition` | <span style="font-size: 0.7em; display: inline-block;">One of 2014 FIFA Men's World Cup or 2015 FIFA Women's World Cup</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `2014 FIFA Men's World Cup`, `2015 FIFA Women's World Cup` |

## Source

https://abcnews.go.com/Sports/2014-fifa-world-cup-tv-schedule-results/story?id=23748377 and https://abcnews.go.com/Sports/2015-fifa-womens-world-cup-complete-tournament-results/story?id=31204768

