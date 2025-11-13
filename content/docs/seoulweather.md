---
title: "seoulweather"
---

# Seoulweather

## Initialization

```r
data <- fosdata::seoulweather
```

## Accessing fields

```r
data <- fosdata::seoulweather
ldaps_tmax_lapse <- data$ldaps_tmax_lapse
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

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `station` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 25 | - |
| `date` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `present_tmax` | <u style="text-decoration-style: dotted;">numeric</u> | 20 | 37.6 | - |
| `present_tmin` | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 29.9 | - |
| `ldaps_r_hmin` | <u style="text-decoration-style: dotted;">numeric</u> | 19.7947 | 98.5247 | - |
| `ldaps_r_hmax` | <u style="text-decoration-style: dotted;">numeric</u> | 58.9363 | 100.0002 | - |
| `ldaps_tmax_lapse` | <u style="text-decoration-style: dotted;">numeric</u> | 17.625 | 38.5423 | - |
| `ldaps_tmin_lapse` | <u style="text-decoration-style: dotted;">numeric</u> | 14.2726 | 29.6193 | - |
| `ldaps_ws` | <u style="text-decoration-style: dotted;">numeric</u> | 2.8826 | 21.8576 | - |
| `ldaps_lh` | <u style="text-decoration-style: dotted;">numeric</u> | -13.6032 | 213.414 | - |
| `ldaps_cc1` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9673 | - |
| `ldaps_cc2` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9684 | - |
| `ldaps_cc3` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9838 | - |
| `ldaps_cc4` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.9747 | - |
| `ldaps_ppt1` | <u style="text-decoration-style: dotted;">numeric</u> | - | 23.7015 | - |
| `ldaps_ppt2` | <u style="text-decoration-style: dotted;">numeric</u> | - | 21.6217 | - |
| `ldaps_ppt3` | <u style="text-decoration-style: dotted;">numeric</u> | - | 15.8412 | - |
| `ldaps_ppt4` | <u style="text-decoration-style: dotted;">numeric</u> | - | 16.6555 | - |
| `lat` | <u style="text-decoration-style: dotted;">numeric</u> | 37.4562 | 37.645 | - |
| `lon` | <u style="text-decoration-style: dotted;">numeric</u> | 126.826 | 127.135 | - |
| `dem` | <u style="text-decoration-style: dotted;">numeric</u> | 12.37 | 212.335 | - |
| `slope` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0985 | 5.1782 | - |
| `solar_radiation` | <u style="text-decoration-style: dotted;">numeric</u> | 4329.5205 | 5992.896 | - |
| `next_tmax` | <u style="text-decoration-style: dotted;">numeric</u> | 17.4 | 38.9 | - |
| `next_tmin` | <u style="text-decoration-style: dotted;">numeric</u> | 11.3 | 29.8 | - |
