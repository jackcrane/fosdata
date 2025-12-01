---
title: "seoulweather"
---

# Seoulweather

The forecast for the next day and current day weather conditions in and near Seoul from 2013-06-30 to 2017-08-30.

From the source: "This data is for the purpose of bias correction of next-day maximum and minimum air temperatures forecast of the LDAPS model operated by the Korea Meteorological Administration over Seoul, South Korea. This data consists of summer data from 2013 to 2017. The input data is largely composed of the LDAPS model's next-day forecast data, in-situ maximum and minimum temperatures of present-day, and geographic auxiliary variables. There are two outputs (i.e. next-day maximum and minimum air temperatures) in this data."

## Initialization

```r
library(fosdata)
data <- fosdata::seoulweather
```

## Accessing fields

```r
data <- fosdata::seoulweather
date <- data$date
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::seoulweather dataset containing the following fields:

fields[25]{name,type,values}:
  station,integer,n/a
  date,character,n/a
  present_tmax,numeric,n/a
  present_tmin,numeric,n/a
  ldaps_r_hmin,numeric,n/a
  ldaps_r_hmax,numeric,n/a
  ldaps_tmax_lapse,numeric,n/a
  ldaps_tmin_lapse,numeric,n/a
  ldaps_ws,numeric,n/a
  ldaps_lh,numeric,n/a
  ldaps_cc1,numeric,n/a
  ldaps_cc2,numeric,n/a
  ldaps_cc3,numeric,n/a
  ldaps_cc4,numeric,n/a
  ldaps_ppt1,numeric,n/a
  ldaps_ppt2,numeric,n/a
  ldaps_ppt3,numeric,n/a
  ldaps_ppt4,numeric,n/a
  lat,numeric,n/a
  lon,numeric,n/a
  dem,numeric,n/a
  slope,numeric,n/a
  solar_radiation,numeric,n/a
  next_tmax,numeric,n/a
  next_tmin,numeric,n/a
```
{{% /details %}}

{{< rexec >}}

library(ggplot2)

ggplot(rio_instagram, aes(x = n_post, y = n_follower, color = gender)) +
  geom_point(alpha = 0.6) +
  scale_y_log10() +
  labs(
    x = "Number of Posts",
    y = "Number of Followers (log scale)",
    title = "Followers vs Posts by Gender"
  )

{{< /rexec >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `station` | <span style="font-size: 0.7em; display: inline-block;">used weather station number: 1 to 25</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 25 | - |
| `date` | <span style="font-size: 0.7em; display: inline-block;">Present day: yyyy-mm-dd (2013-06-30 to 2017-08-30)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `present_tmax` | <span style="font-size: 0.7em; display: inline-block;">Maximum air temperature between 0 and 21 h on the present day: 20 to 37.6</span> | <u style="text-decoration-style: dotted;">numeric</u> | 20 | 37.6 | - |
| `present_tmin` | <span style="font-size: 0.7em; display: inline-block;">Minimum air temperature between 0 and 21 h on the present day: 11.3 to 29.9</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 29.9 | - |
| `ldaps_r_hmin` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day minimum relative humidity (percent): 19.8 to 98.5</span> | <u style="text-decoration-style: dotted;">numeric</u> | 19.7947 | 98.5247 | - |
| `ldaps_r_hmax` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day maximum relative humidity (percent): 58.9 to 100</span> | <u style="text-decoration-style: dotted;">numeric</u> | 58.9363 | 100.0002 | - |
| `ldaps_tmax_lapse` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day maximum air temperature applied lapse rate: 17.6 to 38.5</span> | <u style="text-decoration-style: dotted;">numeric</u> | 17.625 | 38.5423 | - |
| `ldaps_tmin_lapse` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day minimum air temperature applied lapse rate: 14.3 to 29.6</span> | <u style="text-decoration-style: dotted;">numeric</u> | 14.2726 | 29.6193 | - |
| `ldaps_ws` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day average wind speed (m/s): 2.9 to 21.9</span> | <u style="text-decoration-style: dotted;">numeric</u> | 2.8826 | 21.8576 | - |
| `ldaps_lh` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day average latent heat flux (W/m2): -13.6 to 213.4</span> | <u style="text-decoration-style: dotted;">numeric</u> | -13.6032 | 213.414 | - |
| `ldaps_cc1` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 1st 6-hour split average cloud cover (0-5 h) (percent): 0 to 0.97</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9673 | - |
| `ldaps_cc2` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 2nd 6-hour split average cloud cover (6-11 h) (percent): 0 to 0.97</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9684 | - |
| `ldaps_cc3` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 3rd 6-hour split average cloud cover (12-17 h) (percent): 0 to 0.98</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9838 | - |
| `ldaps_cc4` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 4th 6-hour split average cloud cover (18-23 h) (percent): 0 to 0.97</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9747 | - |
| `ldaps_ppt1` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 1st 6-hour split average precipitation (0-5 h) (percent): 0 to 23.7</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 23.7015 | - |
| `ldaps_ppt2` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 2nd 6-hour split average precipitation (6-11 h) (percent): 0 to 21.6</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 21.6217 | - |
| `ldaps_ppt3` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 3rd 6-hour split average precipitation (12-17 h) (percent): 0 to 15.8</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 15.8412 | - |
| `ldaps_ppt4` | <span style="font-size: 0.7em; display: inline-block;">LDAPS model forecast of next-day 4th 6-hour split average precipitation (18-23 h) (percent): 0 to 16.7</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 16.6555 | - |
| `lat` | <span style="font-size: 0.7em; display: inline-block;">Latitude: 37.456 to 37.645</span> | <u style="text-decoration-style: dotted;">numeric</u> | 37.4562 | 37.645 | - |
| `lon` | <span style="font-size: 0.7em; display: inline-block;">Longitude: 126.826 to 127.135</span> | <u style="text-decoration-style: dotted;">numeric</u> | 126.826 | 127.135 | - |
| `dem` | <span style="font-size: 0.7em; display: inline-block;">Elevation (m): 12.4 to 212.3</span> | <u style="text-decoration-style: dotted;">numeric</u> | 12.37 | 212.335 | - |
| `slope` | <span style="font-size: 0.7em; display: inline-block;">Slope: 0.1 to 5.2</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0985 | 5.1782 | - |
| `solar_radiation` | <span style="font-size: 0.7em; display: inline-block;">Daily incoming solar radiation (wh/m2): 4329.5 to 5992.9</span> | <u style="text-decoration-style: dotted;">numeric</u> | 4329.5205 | 5992.896 | - |
| `next_tmax` | <span style="font-size: 0.7em; display: inline-block;">The next-day maximum air temperature: 17.4 to 38.9</span> | <u style="text-decoration-style: dotted;">numeric</u> | 17.4 | 38.9 | - |
| `next_tmin` | <span style="font-size: 0.7em; display: inline-block;">The next-day minimum air temperature: 11.3 to 29.8</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 29.8 | - |

## Source

'Cho, D., Yoo, C., Im, J., & Cha, D. (2020). Comparative assessment of various machine learning-based bias correction methods for numerical weather prediction model forecasts of extreme air temperatures in urban areas. Earth and Space Science.' https://archive.ics.uci.edu/ml/datasets/Bias+correction+of+numerical+prediction+model+temperature+forecast

