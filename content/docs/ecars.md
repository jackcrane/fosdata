---
title: "ecars"
---

# Ecars

## Initialization

```r
data <- fosdata::ecars
```

## Accessing fields

```r
data <- fosdata::ecars
locationId <- data$locationId
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::ecars dataset containing the following fields:

fields[17]{name,type,values}:
  sessionId,integer,n/a
  kwhTotal,numeric,n/a
  dollars,numeric,n/a
  created,character,n/a
  ended,character,n/a
  startTime,integer,n/a
  endTime,integer,n/a
  chargeTimeHrs,numeric,n/a
  weekday,character,n/a
  platform,character,[android,ios,web]
  distance,numeric,n/a
  userId,integer,n/a
  stationId,integer,n/a
  locationId,integer,n/a
  managerVehicle,integer,n/a
  facilityType,factor,[R & D,Other,Office,Manufacturing]
  reportedZip,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `sessionId` | <u style="text-decoration-style: dotted;">integer</u> | 1004821 | 9998981 | - |
| `kwhTotal` | <u style="text-decoration-style: dotted;">numeric</u> | - | 23.68 | - |
| `dollars` | <u style="text-decoration-style: dotted;">numeric</u> | - | 7.5 | - |
| `created` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `ended` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `startTime` | <u style="text-decoration-style: dotted;">integer</u> | - | 23 | - |
| `endTime` | <u style="text-decoration-style: dotted;">integer</u> | - | 23 | - |
| `chargeTimeHrs` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0125 | 55.2381 | - |
| `weekday` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `platform` | <u style="text-decoration-style: dotted;">character</u> | - | - | `android`, `ios`, `web` |
| `distance` | <u style="text-decoration-style: dotted;">numeric</u> | 0.8569 | 43.0593 | - |
| `userId` | <u style="text-decoration-style: dotted;">integer</u> | 10427670 | 98345808 | - |
| `stationId` | <u style="text-decoration-style: dotted;">integer</u> | 129465 | 995505 | - |
| `locationId` | <u style="text-decoration-style: dotted;">integer</u> | 125372 | 978130 | - |
| `managerVehicle` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `facilityType` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `R & D`, `Other`, `Office`, `Manufacturing` |
| `reportedZip` | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
