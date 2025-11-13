---
title: "cigs"
---

# Cigs

## Initialization

```r
data <- fosdata::cigs
```

## Accessing fields

```r
data <- fosdata::cigs
pack <- data$pack
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::cigs dataset containing the following fields:

fields[9]{name,type,values}:
  brand_name,factor,n/a
  flavor,factor,n/a
  co,numeric,n/a
  nic,numeric,n/a
  tar,numeric,n/a
  size,factor,[Reg,100,King,120,80]
  filter,factor,[F,NF]
  pack,factor,[HP,SP]
  menthol,factor,[no,yes]
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `brand_name` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `flavor` | <u style="text-decoration-style: dotted;">factor</u> | - | - | - |
| `co` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 22 | - |
| `nic` | <u style="text-decoration-style: dotted;">numeric</u> | 0.1 | 2 | - |
| `tar` | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 27 | - |
| `size` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `Reg`, `100`, `King`, `120`, `80` |
| `filter` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `F`, `NF` |
| `pack` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `HP`, `SP` |
| `menthol` | <u style="text-decoration-style: dotted;">factor</u> | - | - | `no`, `yes` |
