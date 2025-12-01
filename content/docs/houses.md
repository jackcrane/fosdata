---
title: "houses"
---

# Houses

House prices and characteristics for houses sold in King County (home of Seattle) from May, 2014 through May, 2015.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::houses
```

## Accessing fields

```r
data <- fosdata::houses
sqft_basement <- data$sqft_basement
```

## R Sample

{{< rexec >}}
# No sample provided for houses
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

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `id` | <span style="font-size: 0.7em; display: inline-block;">unique id of each home</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1000102 | 9900000190 | - |
| `date` | <span style="font-size: 0.7em; display: inline-block;">date of sale</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `price` | <span style="font-size: 0.7em; display: inline-block;">price of sale</span> | <u style="text-decoration-style: dotted;">numeric</u> | 75000 | 7700000 | - |
| `bedrooms` | <span style="font-size: 0.7em; display: inline-block;">number of bedrooms</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 33 | - |
| `bathrooms` | <span style="font-size: 0.7em; display: inline-block;">number of bathrooms</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 8 | - |
| `sqft_living` | <span style="font-size: 0.7em; display: inline-block;">Square footage of living space</span> | <u style="text-decoration-style: dotted;">integer</u> | 290 | 13540 | - |
| `sqft_lot` | <span style="font-size: 0.7em; display: inline-block;">square foot of the lot</span> | <u style="text-decoration-style: dotted;">integer</u> | 520 | 1651359 | - |
| `floors` | <span style="font-size: 0.7em; display: inline-block;">number of floors</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 3.5 | - |
| `waterfront` | <span style="font-size: 0.7em; display: inline-block;">Is the home on the waterfront?</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `view` | <span style="font-size: 0.7em; display: inline-block;">Rating from 0 to 4 of how good the view is</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 4 | - |
| `condition` | <span style="font-size: 0.7em; display: inline-block;">Rating from 1-5 on the condition of the home</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `grade` | <span style="font-size: 0.7em; display: inline-block;">Rating of 1-13 on the quality of materials used. 1-3 is substandard, 7 is average and 11-13 is excellent.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 13 | - |
| `sqft_above` | <span style="font-size: 0.7em; display: inline-block;">square footage above ground level</span> | <u style="text-decoration-style: dotted;">integer</u> | 290 | 9410 | - |
| `sqft_basement` | <span style="font-size: 0.7em; display: inline-block;">square footage of basement</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 4820 | - |
| `yr_built` | <span style="font-size: 0.7em; display: inline-block;">year built</span> | <u style="text-decoration-style: dotted;">integer</u> | 1900 | 2015 | - |
| `yr_renovated` | <span style="font-size: 0.7em; display: inline-block;">year renovated</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 2015 | - |
| `zipcode` | <span style="font-size: 0.7em; display: inline-block;">zip code of house</span> | <u style="text-decoration-style: dotted;">integer</u> | 98001 | 98199 | - |
| `lat` | <span style="font-size: 0.7em; display: inline-block;">lattitude</span> | <u style="text-decoration-style: dotted;">numeric</u> | 47.1559 | 47.7776 | - |
| `long` | <span style="font-size: 0.7em; display: inline-block;">longitude</span> | <u style="text-decoration-style: dotted;">numeric</u> | -122.519 | -121.315 | - |
| `sqft_living15` | <span style="font-size: 0.7em; display: inline-block;">square footage of the 15 nearest neighbors</span> | <u style="text-decoration-style: dotted;">integer</u> | 399 | 6210 | - |
| `sqft_lot15` | <span style="font-size: 0.7em; display: inline-block;">lot sizes of 15 nearest neighbors</span> | <u style="text-decoration-style: dotted;">integer</u> | 651 | 871200 | - |

## Source

https://www.kaggle.com/harlfoxem/housesalesprediction

