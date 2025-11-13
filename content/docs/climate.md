---
title: "climate"
---

# Climate

## Initialization

```r
data <- fosdata::climate
```

## Accessing fields

```r
data <- fosdata::climate
citations <- data$citations
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::climate dataset containing the following fields:

fields[19]{name,type,values}:
  appeal,numeric,n/a
  conjunctions,numeric,n/a
  connectivity,numeric,n/a
  narrative_perspective,numeric,n/a
  sensory,numeric,n/a
  setting,numeric,n/a
  citations,numeric,n/a
  year,numeric,n/a
  journal,character,n/a
  number_of_authors,numeric,n/a
  abstract_length,integer,n/a
  abstract_number,integer,n/a
  normalized_citations,numeric,n/a
  normalized_sensory,numeric,n/a
  normalized_conjunctions,numeric,n/a
  normalized_connectivity,numeric,n/a
  binary_setting,numeric,n/a
  binary_appeal,numeric,n/a
  impact,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `appeal` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `conjunctions` | <u style="text-decoration-style: dotted;">numeric</u> | 0.25 | 4.8333 | - |
| `connectivity` | <u style="text-decoration-style: dotted;">numeric</u> | 0.25 | 7.1667 | - |
| `narrative_perspective` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `sensory` | <u style="text-decoration-style: dotted;">numeric</u> | - | 3.25 | - |
| `setting` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `citations` | <u style="text-decoration-style: dotted;">numeric</u> | - | 7.0942 | - |
| `year` | <u style="text-decoration-style: dotted;">numeric</u> | 2009 | 2010 | - |
| `journal` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `number_of_authors` | <u style="text-decoration-style: dotted;">numeric</u> | - | 5.1591 | - |
| `abstract_length` | <u style="text-decoration-style: dotted;">integer</u> | 53 | 642 | - |
| `abstract_number` | <u style="text-decoration-style: dotted;">integer</u> | 886110198 | 908379250 | - |
| `normalized_citations` | <u style="text-decoration-style: dotted;">numeric</u> | 0.1667 | 200.8333 | - |
| `normalized_sensory` | <u style="text-decoration-style: dotted;">numeric</u> | - | 0.037 | - |
| `normalized_conjunctions` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0016 | 0.0377 | - |
| `normalized_connectivity` | <u style="text-decoration-style: dotted;">numeric</u> | 0.0011 | 0.0528 | - |
| `binary_setting` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `binary_appeal` | <u style="text-decoration-style: dotted;">numeric</u> | - | 1 | - |
| `impact` | <u style="text-decoration-style: dotted;">numeric</u> | 1.436 | 36.104 | - |
