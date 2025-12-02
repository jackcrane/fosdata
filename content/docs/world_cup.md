---
title: "world_cup"
---


<style>


/* Optional: explicitly auto (most browsers) */
::-webkit-scrollbar {
  width: auto !important;
  height: auto !important;
}

html {
  scrollbar-width: auto !important;    /* Firefox reset */
  scrollbar-color: auto !important;
}

::-webkit-scrollbar,
::-webkit-scrollbar-thumb {
  background: initial !important;
  color: initial !important;
  border-radius: initial !important;
  border: initial !important;
}
</style>

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
notes <- data$notes # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "world_cup$notes")
# You can also use the dplyr, ggplot2, and usmap packages

library(ggplot2)

ggplot(world_cup, aes(x = score_1, fill = competition)) +
  geom_histogram(binwidth = 1, color = "white") +
  labs(
    title = "Distribution of Goals Scored by Winning Teams",
    x = "Goals",
    y = "Frequency"
  ) +
  theme_minimal()
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

