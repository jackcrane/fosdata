---
title: "scrabble"
---

# Scrabble

## Initialization

```r
data <- fosdata::scrabble
```

## Accessing fields

```r
data <- fosdata::scrabble
piece <- data$piece
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::scrabble dataset containing the following fields:

fields[2]{name,type,values}:
  piece,character,n/a
  points,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `piece` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `points` | <u style="text-decoration-style: dotted;">integer</u> | - | 10 | - |
