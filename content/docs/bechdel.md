---
title: "bechdel"
---

# Bechdel

A simple tool for detecting gender bias in Hollywood movies is the Bechdel test, which originated in Alison Bechdel's comic strip "Dykes To Watch Out For". A movie passes the test if it has: at least two women in it who talk to each other about something besides a man This data set contains information about movies, whether they pass or fail the Bechdel test, and financial information for those movies.

From the authors: "Audiences and creators know that on one level or another, there’s an inherent gender bias in the movie business — whether it’s the disproportionately low number of films with female leads, the process of pigeonholing actresses into predefined roles (action chick, romantic interest, middle-aged mother, etc.), or the lack of serious character development for women on screen compared to their male counterparts. What’s challenging is quantifying this dysfunction, putting numbers to a trend that is — at least anecdotally — a pretty clear reality."

## Initialization

```r
library(fosdata)
data <- fosdata::bechdel
```

## Accessing fields

```r
data <- fosdata::bechdel
test <- data$test
```

## R Sample

{{< rexec >}}
# No sample provided for bechdel
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
The fosdata::bechdel dataset containing the following fields:

fields[15]{name,type,values}:
  year,integer,n/a
  imdb,character,n/a
  title,character,n/a
  test,factor,n/a
  clean_test,factor,[notalk,ok,men,nowomen,dubious]
  binary,factor,[FAIL,PASS]
  budget,numeric,n/a
  domgross,numeric,n/a
  intgross,numeric,n/a
  code,factor,n/a
  budget_2013,numeric,n/a
  domgross_2013,numeric,n/a
  intgross_2013,numeric,n/a
  period_code,integer,n/a
  decade_code,integer,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `year` | <span style="font-size: 0.7em; display: inline-block;">Movie release year.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1970 | 2013 | - |
| `imdb` | <span style="font-size: 0.7em; display: inline-block;">Movie ID number at imdb.com.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `title` | <span style="font-size: 0.7em; display: inline-block;">Movie title.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `test` | <span style="font-size: 0.7em; display: inline-block;">The full Bechdel test status of the film, as rated by BechdelTest.com.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `clean_test` | <span style="font-size: 0.7em; display: inline-block;">A simplified Bechdel test status. Contains levels dubious, men, notalk, nowmen, and ok.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `notalk`, `ok`, `men`, `nowomen`, `dubious` |
| `binary` | <span style="font-size: 0.7em; display: inline-block;">The Bechdel test stautus simplified to PASS/FAIL.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `FAIL`, `PASS` |
| `budget` | <span style="font-size: 0.7em; display: inline-block;">The film's budget, in US dollars, when made.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 7000 | 425000000 | - |
| `domgross` | <span style="font-size: 0.7em; display: inline-block;">Domestic earnings (US, Canada, PR, Guam).</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 760507625 | - |
| `intgross` | <span style="font-size: 0.7em; display: inline-block;">International earnings.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 828 | 2783918982 | - |
| `code` | <span style="font-size: 0.7em; display: inline-block;">Combination of year and binary variables.</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `budget_2013` | <span style="font-size: 0.7em; display: inline-block;">The film's budget, in 2013 US dollars.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 8632 | 461435929 | - |
| `domgross_2013` | <span style="font-size: 0.7em; display: inline-block;">Domestic earnings in 2013 US dollars.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 899 | 1771682790 | - |
| `intgross_2013` | <span style="font-size: 0.7em; display: inline-block;">International earnings in 2013 US dollars.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 899 | 3171930973 | - |
| `period_code` | <span style="font-size: 0.7em; display: inline-block;">Movie release year segmented into five periods, 1=2010-2014, 2=2005-2009, etc.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `decade_code` | <span style="font-size: 0.7em; display: inline-block;">Movie release year segmented into three decades, 1=2010s, 2=2000s, 3=1990s.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 3 | - |

## Source

"The Dollar-And-Cents Case Against Hollywood's Exclusion of Women", Walt Hickey, FiveThirtyEight, April 1, 2014. https://github.com/fivethirtyeight/data/tree/master/bechdel

