---
title: "chimps"
---

# Chimps

It is known that humans' hair generally turns gray as they age. Is the same true for chimpanzees? This data set contains demographic information on chimpanzees, together with human ratings of how gray their hair is. The authors' original intent was to determine whether middle-aged chimpanzees got gray with age.

From the authors: "The greying of human head hair is arguably the most salient marker of human aging. In wild mammal populations, greying can change with life history or environmental factors (e.g., sexual maturity in silverback gorillas). Yet, whether humans are unique in our pattern of age-related hair depigmentation is unclear."

## Initialization

```r
library(fosdata)
data <- fosdata::chimps
```

## Accessing fields

```r
data <- fosdata::chimps
v160 <- data$v160 # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "chimps$v160")
# You can also use the dplyr, ggplot2, and usmap packages

library(dplyr)
library(ggplot2)

chimps %>%
  group_by(year, sex) %>%
  summarize(mean_grey = mean(grey_score_avg, na.rm = TRUE)) %>%
  ggplot(aes(x = year, y = mean_grey, color = sex)) +
  geom_line(size = 1.2) +
  labs(
    title = "Average Grey Hair Score Over Time by Sex",
    x = "Year",
    y = "Mean Grey Score"
  ) +
  theme_minimal()
{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::chimps dataset containing the following fields:

fields[159]{name,type,values}:
  individual,character,n/a
  year,integer,n/a
  sex,character,[M,F]
  age,integer,n/a
  population,character,[NIRC,NGOGO,TAI]
  subspecies,character,[verus,schweinfurthii]
  v7,integer,n/a
  v8,integer,n/a
  v9,integer,n/a
  v10,integer,n/a
  v11,integer,n/a
  v12,integer,n/a
  v13,integer,n/a
  v14,integer,n/a
  v15,integer,n/a
  v16,integer,n/a
  v17,integer,n/a
  v18,integer,n/a
  v19,integer,n/a
  v20,integer,n/a
  v21,integer,n/a
  v22,integer,n/a
  v23,integer,n/a
  v24,integer,n/a
  v25,integer,n/a
  v26,integer,n/a
  v27,integer,n/a
  v28,integer,n/a
  v29,integer,n/a
  v30,integer,n/a
  v31,integer,n/a
  v32,integer,n/a
  v33,integer,n/a
  v34,integer,n/a
  v35,integer,n/a
  v36,integer,n/a
  v37,integer,n/a
  v38,integer,n/a
  v39,integer,n/a
  v40,integer,n/a
  v41,integer,n/a
  v42,integer,n/a
  v43,integer,n/a
  v44,integer,n/a
  v45,integer,n/a
  v46,integer,n/a
  v47,integer,n/a
  v48,integer,n/a
  v49,integer,n/a
  v50,integer,n/a
  v51,integer,n/a
  v52,integer,n/a
  v53,integer,n/a
  v54,integer,n/a
  v55,integer,n/a
  v56,integer,n/a
  v57,integer,n/a
  v58,integer,n/a
  v59,integer,n/a
  v60,integer,n/a
  v61,integer,n/a
  v62,integer,n/a
  v63,integer,n/a
  v64,integer,n/a
  v65,integer,n/a
  v66,integer,n/a
  v67,integer,n/a
  v68,integer,n/a
  v69,integer,n/a
  v70,integer,n/a
  v71,integer,n/a
  v72,integer,n/a
  v73,integer,n/a
  v74,integer,n/a
  v75,integer,n/a
  v76,integer,n/a
  v77,integer,n/a
  v78,integer,n/a
  v79,integer,n/a
  v80,integer,n/a
  v81,integer,n/a
  v82,integer,n/a
  v83,integer,n/a
  v84,integer,n/a
  v85,integer,n/a
  v86,integer,n/a
  v87,integer,n/a
  v88,integer,n/a
  v89,integer,n/a
  v90,integer,n/a
  v91,integer,n/a
  v93,integer,n/a
  v94,integer,n/a
  v95,integer,n/a
  v96,integer,n/a
  v97,integer,n/a
  v99,integer,n/a
  v100,integer,n/a
  v101,integer,n/a
  v102,integer,n/a
  v103,integer,n/a
  v104,integer,n/a
  v105,integer,n/a
  v106,integer,n/a
  v107,integer,n/a
  v108,integer,n/a
  v109,integer,n/a
  v110,integer,n/a
  v111,integer,n/a
  v112,integer,n/a
  v113,integer,n/a
  v114,integer,n/a
  v115,integer,n/a
  v116,integer,n/a
  v117,integer,n/a
  v118,integer,n/a
  v119,integer,n/a
  v120,integer,n/a
  v121,integer,n/a
  v122,integer,n/a
  v123,integer,n/a
  v124,integer,n/a
  v126,integer,n/a
  v127,integer,n/a
  v128,integer,n/a
  v129,integer,n/a
  v130,integer,n/a
  v131,integer,n/a
  v132,integer,n/a
  v133,integer,n/a
  v135,integer,n/a
  v136,integer,n/a
  v137,integer,n/a
  v138,integer,n/a
  v139,integer,n/a
  v140,integer,n/a
  v141,integer,n/a
  v142,integer,n/a
  v143,integer,n/a
  v144,integer,n/a
  v146,integer,n/a
  v147,integer,n/a
  v148,integer,n/a
  v149,integer,n/a
  v150,integer,n/a
  v151,integer,n/a
  v152,integer,n/a
  v153,integer,n/a
  v154,integer,n/a
  v155,integer,n/a
  v156,integer,n/a
  v157,integer,n/a
  v158,integer,n/a
  v159,integer,n/a
  v160,integer,n/a
  v161,integer,n/a
  v162,integer,n/a
  v164,integer,n/a
  grey_score_avg,numeric,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `individual` | <span style="font-size: 0.7em; display: inline-block;">Name of the chimpanzee.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `year` | <span style="font-size: 0.7em; display: inline-block;">Year that photograph was taken.</span> | <u style="text-decoration-style: dotted;">integer</u> | 2000 | 2013 | - |
| `sex` | <span style="font-size: 0.7em; display: inline-block;">Factor with two levels, M and F.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `M`, `F` |
| `age` | <span style="font-size: 0.7em; display: inline-block;">Age in years of chimpanzee at time of photo.</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 60 | - |
| `population` | <span style="font-size: 0.7em; display: inline-block;">Factor with three levels. NIRC corresponds to New Iberia Research Center, TAI corresponds to Taï National Park, Ivory Coast, and NGOGO corresponds to Ngogo, Kibale National Park, Uganda.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `NIRC`, `NGOGO`, `TAI` |
| `subspecies` | <span style="font-size: 0.7em; display: inline-block;">Factor with levels versus and schweinfurthii.</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | `verus`, `schweinfurthii` |
| `v7` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v8` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v9` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v10` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v11` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v12` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v13` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v14` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v15` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v16` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v17` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v18` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v19` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v20` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v21` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v22` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v23` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v24` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v25` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v26` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v27` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v28` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v29` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v30` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v31` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v32` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v33` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v34` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v35` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v36` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v37` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v38` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v39` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v40` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v41` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v42` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v43` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v44` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v45` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v46` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v47` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v48` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v49` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v50` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v51` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v52` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v53` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v54` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v55` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v56` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v57` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v58` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v59` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v60` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v61` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v62` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v63` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v64` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v65` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v66` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v67` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v68` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v69` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v70` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v71` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v72` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v73` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v74` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v75` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v76` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v77` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v78` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v79` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v80` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v81` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v82` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v83` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v84` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v85` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v86` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v87` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v88` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v89` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v90` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v91` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v93` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v94` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v95` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v96` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v97` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v99` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v100` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v101` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v102` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v103` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v104` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v105` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v106` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v107` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v108` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v109` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v110` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v111` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v112` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v113` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v114` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v115` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v116` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v117` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v118` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v119` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v120` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v121` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v122` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v123` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v124` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v126` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v127` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v128` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v129` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v130` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v131` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v132` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v133` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v135` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v136` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v137` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v138` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v139` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v140` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v141` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v142` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v143` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v144` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v146` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v147` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v148` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v149` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v150` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v151` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v152` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v153` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v154` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v155` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v156` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v157` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v158` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 7 | - |
| `v159` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v160` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v161` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v162` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v164` | <span style="font-size: 0.7em; display: inline-block;">undefined</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `grey_score_avg` | <span style="font-size: 0.7em; display: inline-block;">Mean value of the gray score rankings given by human judges.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1.4671 | 4.9211 | - |

## Source

Tapanes E, Anestis S, Kamilar JM, Bradley BJ (2020) Does facial hair greying in chimpanzees provide a salient progressive cue of aging? PLoS ONE 15(7): e0235610. https://doi.org/10.1371/journal.pone.0235610 https://datadryad.org/stash/dataset/doi:10.5061/dryad.f7m0cfxs7

