---
title: "letter_frequency"
---

# Letter_frequency

The frequency of occurrences of letters in texts in various languages. This data taken from Wikipedia is considered inaccurate and should not be used for scientific purposes.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::letter_frequency
```

## Accessing fields

```r
data <- fosdata::letter_frequency
portuguese <- data$portuguese
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::letter_frequency dataset containing the following fields:

fields[15]{name,type,values}:
  letter,character,n/a
  english,numeric,n/a
  french,numeric,n/a
  german,numeric,n/a
  spanish,numeric,n/a
  portuguese,numeric,n/a
  esperanto,numeric,n/a
  italian,numeric,n/a
  turkish,numeric,n/a
  swedish,numeric,n/a
  polish,numeric,n/a
  dutch,numeric,n/a
  danish,numeric,n/a
  icelandic,numeric,n/a
  finnish,numeric,n/a
```
{{% /details %}}

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `letter` | <span style="font-size: 0.7em; display: inline-block;">Letter, possibly with diacritics</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `english` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in english</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.127 | - |
| `french` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in french</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1472 | - |
| `german` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in german</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.164 | - |
| `spanish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in spanish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1218 | - |
| `portuguese` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in portuguese</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1463 | - |
| `esperanto` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in esperanto</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1212 | - |
| `italian` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in italian</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1179 | - |
| `turkish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in turkish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1192 | - |
| `swedish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in swedish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1015 | - |
| `polish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in polish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.0891 | - |
| `dutch` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in dutch</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1891 | - |
| `danish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in danish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1545 | - |
| `icelandic` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in icelandic</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1011 | - |
| `finnish` | <span style="font-size: 0.7em; display: inline-block;">Percentage of occurrences in finnish</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.1222 | - |

## Source

https://en.wikipedia.org/wiki/Letter_frequency on January 9, 2020

