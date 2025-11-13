---
title: "crit_period"
---

# Crit_period

## Initialization

```r
data <- fosdata::crit_period
```

## Accessing fields

```r
data <- fosdata::crit_period
aoa <- data$aoa
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::crit_period dataset containing the following fields:

fields[3]{name,type,values}:
  aoa,integer,n/a
  gjt,integer,n/a
  locale,factor,[Israel,North America]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `aoa` | <u style="text-decoration-style: dotted;">integer</u> | 4 | 71 | - |
| `gjt` | <u style="text-decoration-style: dotted;">integer</u> | 101 | 198 | - |
| `locale` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Israel`, `North America` |
