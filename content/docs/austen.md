---
title: "austen"
---

# Austen

Downloaded from Project Gutenberg. Emma and Pride and Prejudice are free from copyright in the US and in most countries, according to Project Gutenberg. Please check laws in your country before use.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::austen
```

## Accessing fields

```r
data <- fosdata::austen
novel <- data$novel
```

## R Sample

{{< rexec >}}
# No sample provided for austen
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
The fosdata::austen dataset containing the following fields:

fields[7]{name,type,values}:
  word,character,n/a
  sentence,integer,n/a
  chapter,integer,n/a
  word_length,integer,n/a
  stop_word,logical,[FALSE,TRUE]
  sentiment_score,integer,n/a
  novel,character,[Emma,Pride and Prejudice]
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `word` | <span style="font-size: 0.7em; display: inline-block;">A word in either Emma or Pride and Prejudice</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `sentence` | <span style="font-size: 0.7em; display: inline-block;">The sentence number of the book that the word appears in.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 9340 | - |
| `chapter` | <span style="font-size: 0.7em; display: inline-block;">The chapter of the book that the word appears in.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 61 | - |
| `word_length` | <span style="font-size: 0.7em; display: inline-block;">The length of the word.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 19 | - |
| `stop_word` | <span style="font-size: 0.7em; display: inline-block;">Is the word a stop word? Stop word are words such as "the" "and" or "of," which are common and don't carry sentiment.</span> | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `sentiment_score` | <span style="font-size: 0.7em; display: inline-block;">Sentiment score of the word. Larger numbers correspond to more positive sentiment.</span> | <u style="text-decoration-style: dotted;">integer</u> | -4 | 4 | - |
| `novel` | <span style="font-size: 0.7em; display: inline-block;">One of Emma or Pride and Prejudice.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `Emma`, `Pride and Prejudice` |

## Source

https://www.gutenberg.org/files/158/158-0.txt and https://www.gutenberg.org/files/1342/1342-0.txt

