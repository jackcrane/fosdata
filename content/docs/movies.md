---
title: "movies"
---

# Movies

## Initialization

```r
data <- fosdata::movies
```

## Accessing fields

```r
data <- fosdata::movies
rating <- data$rating
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::movies dataset containing the following fields:

fields[6]{name,type,values}:
  userId,integer,n/a
  movieId,integer,n/a
  rating,numeric,n/a
  timestamp,integer,n/a
  title,character,n/a
  genres,character,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `userId` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 610 | - |
| `movieId` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 193609 | - |
| `rating` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 5 | - |
| `timestamp` | <u style="text-decoration-style: dotted;">integer</u> | 828124615 | 1537799250 | - |
| `title` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `genres` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
