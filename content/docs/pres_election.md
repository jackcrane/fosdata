---
title: "pres_election"
---

# Pres_election

## Initialization

```r
data <- fosdata::pres_election
```

## Accessing fields

```r
data <- fosdata::pres_election
state_po <- data$state_po
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::pres_election dataset containing the following fields:

fields[9]{name,type,values}:
  year,integer,n/a
  state,character,n/a
  state_po,character,n/a
  county,character,n/a
  FIPS,integer,n/a
  candidate,character,n/a
  party,character,[democrat,republican,green]
  candidatevotes,integer,n/a
  totalvotes,integer,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `year` | <u style="text-decoration-style: dotted;">integer</u> | 2000 | 2016 | - |
| `state` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `state_po` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `county` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `FIPS` | <u style="text-decoration-style: dotted;">integer</u> | 1001 | 56045 | - |
| `candidate` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `party` | <u style="text-decoration-style: dotted;">character</u> | - | - | `democrat`, `republican`, `green` |
| `candidatevotes` | <u style="text-decoration-style: dotted;">integer</u> | - | 2464364 | - |
| `totalvotes` | <u style="text-decoration-style: dotted;">integer</u> | - | 3434308 | - |
