---
title: "ecars"
---

# Ecars

This dataset contains information from 3,395 high resolution electric vehicle charging sessions The data contains sessions from 85 EV drivers with repeat usage at 105 stations across 25 sites at a workplace charging program. The workplace locations include facilities such as research and innovation centers, manufacturing, testing facilities and office headquarters for a firm participating in the U.S. Department of Energy (DOE) workplace charging challenge.

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::ecars
```

## Accessing fields

```r
data <- fosdata::ecars
managerVehicle <- data$managerVehicle
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

{{< include src="r.html" >}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `sessionId` | <span style="font-size: 0.7em; display: inline-block;">a random number used to identify a specific electric vehcile (EV) charging session</span> | <u style="text-decoration-style: dotted;">integer</u> | 1004821 | 9998981 | - |
| `kwhTotal` | <span style="font-size: 0.7em; display: inline-block;">the total energy use of a given EV charging session, measured in kWh</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 23.68 | - |
| `dollars` | <span style="font-size: 0.7em; display: inline-block;">the amount paid by the user for a given charging session, measured in U.S. dollars</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 7.5 | - |
| `created` | <span style="font-size: 0.7em; display: inline-block;">the date and time a given session was initiated, expressed in the form "YYYY-MM-DD HOUR:MIN:SEC"</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `ended` | <span style="font-size: 0.7em; display: inline-block;">the date and time a given session was terminated</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `startTime` | <span style="font-size: 0.7em; display: inline-block;">the hour of day, from 1 to 24, during which the session was initiated</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 23 | - |
| `endTime` | <span style="font-size: 0.7em; display: inline-block;">the hour of day, from 1 to 24, during which the session was terminated</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 23 | - |
| `chargeTimeHrs` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.0125 | 55.2381 | - |
| `weekday` | <span style="font-size: 0.7em; display: inline-block;">three letter abbreviation of the day of the week on which the charging session took place</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `platform` | <span style="font-size: 0.7em; display: inline-block;">the digital platform used by the EV driver to log the session. one of android, ios, or web.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `android`, `ios`, `web` |
| `distance` | <span style="font-size: 0.7em; display: inline-block;">the distance from a user's home to the charging location, expressed in miles except where user did not report address</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.8569 | 43.0593 | - |
| `userId` | <span style="font-size: 0.7em; display: inline-block;">a random number used to uniquely identify a given user and his or her transactions</span> | <u style="text-decoration-style: dotted;">integer</u> | 10427670 | 98345808 | - |
| `stationId` | <span style="font-size: 0.7em; display: inline-block;">a random number unique to each specific charging station</span> | <u style="text-decoration-style: dotted;">integer</u> | 129465 | 995505 | - |
| `locationId` | <span style="font-size: 0.7em; display: inline-block;">a random number unique to a specific location owned by the firm, where chargers were installed</span> | <u style="text-decoration-style: dotted;">integer</u> | 125372 | 978130 | - |
| `managerVehicle` | <span style="font-size: 0.7em; display: inline-block;">a binary variable; 1 if the vehicle logging the transcation is of the type largely used by firm managers, 0 otherwise</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |
| `facilityType` | <span style="font-size: 0.7em; display: inline-block;">a categorical variable indicating the type of facility a station is installed at; manufacturing = 1, office = 2, research and development = 3, other = 4</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `R & D`, `Other`, `Office`, `Manufacturing` |
| `reportedZip` | <span style="font-size: 0.7em; display: inline-block;">binary variable for if a user reported his or her zip code; 1 if zip code was reported, 0 otherwise'</span> | <u style="text-decoration-style: dotted;">integer</u> | - | 1 | - |

## Source

Asensio, Omar Isaac; Apablaza, Camila Z; Lawson, M. Cade; Walsh, Sarah Elizabeth, 2020, "Replication Data for: A Field Experiment on Workplace Norms and Electric Vehicle Charging Etiquette" https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/NFPQLW

