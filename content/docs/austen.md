---
title: "austen"
---

# Austen

## Initialization

```r
data <- fosdata::austen
```

## Accessing fields

```r
data <- fosdata::austen
word <- data$word
```

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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `word` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `sentence` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 9340 | - |
| `chapter` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 61 | - |
| `word_length` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 19 | - |
| `stop_word` | <u style="text-decoration-style: dotted;">logical</u> | - | - | `FALSE`, `TRUE` |
| `sentiment_score` | <u style="text-decoration-style: dotted;">integer</u> | -4 | 4 | - |
| `novel` | <u style="text-decoration-style: dotted;">character</u> | - | - | `Emma`, `Pride and Prejudice` |
