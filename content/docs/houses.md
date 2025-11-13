---
title: "houses"
---

# Houses

## Initialization

```r
data <- fosdata::houses
```

## Accessing fields

```r
data <- fosdata::houses
waterfront <- data$waterfront
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::houses dataset containing the following fields:

fields[21]{name,type,values}:
  id,numeric,n/a
  date,character,n/a
  price,numeric,n/a
  bedrooms,integer,n/a
  bathrooms,numeric,n/a
  sqft_living,integer,n/a
  sqft_lot,integer,n/a
  floors,numeric,n/a
  waterfront,integer,n/a
  view,integer,n/a
  condition,integer,n/a
  grade,integer,n/a
  sqft_above,integer,n/a
  sqft_basement,integer,n/a
  yr_built,integer,n/a
  yr_renovated,integer,n/a
  zipcode,integer,n/a
  lat,numeric,n/a
  long,numeric,n/a
  sqft_living15,integer,n/a
  sqft_lot15,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `id` | <u style="text-decoration-style: dotted;">numeric</u> | 1000102 | 9900000190 | - |
| `date` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `price` | <u style="text-decoration-style: dotted;">numeric</u> | 75000 | 7700000 | - |
| `bedrooms` | <u style="text-decoration-style: dotted;">integer</u> | - | 33 | - |
| `bathrooms` | <u style="text-decoration-style: dotted;">numeric</u> | - | 8 | - |
| `sqft_living` | <u style="text-decoration-style: dotted;">integer</u> | 290 | 13540 | - |
| `sqft_lot` | <u style="text-decoration-style: dotted;">integer</u> | 520 | 1651359 | - |
| `floors` | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3.5 | - |
| `waterfront` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `view` | <u style="text-decoration-style: dotted;">integer</u> | - | 4 | - |
| `condition` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `grade` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 13 | - |
| `sqft_above` | <u style="text-decoration-style: dotted;">integer</u> | 290 | 9410 | - |
| `sqft_basement` | <u style="text-decoration-style: dotted;">integer</u> | - | 4820 | - |
| `yr_built` | <u style="text-decoration-style: dotted;">integer</u> | 1900 | 2015 | - |
| `yr_renovated` | <u style="text-decoration-style: dotted;">integer</u> | - | 2015 | - |
| `zipcode` | <u style="text-decoration-style: dotted;">integer</u> | 98001 | 98199 | - |
| `lat` | <u style="text-decoration-style: dotted;">numeric</u> | 47.1559 | 47.7776 | - |
| `long` | <u style="text-decoration-style: dotted;">numeric</u> | -122.519 | -121.315 | - |
| `sqft_living15` | <u style="text-decoration-style: dotted;">integer</u> | 399 | 6210 | - |
| `sqft_lot15` | <u style="text-decoration-style: dotted;">integer</u> | 651 | 871200 | - |
