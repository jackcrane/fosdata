---
title: "scrabble_ml"
---

# Scrabble_ml

## Initialization

```r
data <- fosdata::scrabble_ml
```

## Accessing fields

```r
data <- fosdata::scrabble_ml
piece <- data$piece
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::scrabble_ml dataset containing the following fields:

fields[3]{name,type,values}:
  lang,character,n/a
  piece,character,n/a
  points,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `lang` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `piece` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `points` | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |
