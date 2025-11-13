---
title: "chimps"
---

# Chimps

## Initialization

```r
data <- fosdata::chimps
```

## Accessing fields

```r
data <- fosdata::chimps
v127 <- data$v127
```

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

| Name | Type | Min | Max | Values |
| --- | --- | --- | --- | --- |
| `individual` | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `year` | <u style="text-decoration-style: dotted;">integer</u> | 2000 | 2013 | - |
| `sex` | <u style="text-decoration-style: dotted;">character</u> | - | - | `M`, `F` |
| `age` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 60 | - |
| `population` | <u style="text-decoration-style: dotted;">character</u> | - | - | `NIRC`, `NGOGO`, `TAI` |
| `subspecies` | <u style="text-decoration-style: dotted;">character</u> | - | - | `verus`, `schweinfurthii` |
| `v7` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v8` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v9` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v10` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v11` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v12` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v13` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v14` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v15` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v16` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v17` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v18` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v19` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v20` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v21` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v22` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v23` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v24` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v25` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v26` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v27` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v28` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v29` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v30` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v31` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v32` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v33` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v34` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v35` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v36` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v37` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v38` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v39` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v40` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v41` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v42` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v43` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v44` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v45` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v46` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v47` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v48` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v49` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v50` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v51` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v52` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v53` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v54` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v55` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v56` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v57` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v58` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v59` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v60` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v61` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v62` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v63` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v64` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v65` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v66` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v67` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v68` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v69` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v70` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v71` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v72` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v73` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v74` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v75` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v76` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v77` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v78` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v79` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v80` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v81` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v82` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v83` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v84` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v85` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v86` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v87` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v88` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v89` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v90` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v91` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v93` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v94` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v95` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v96` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v97` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v99` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v100` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v101` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v102` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v103` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v104` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v105` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v106` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v107` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v108` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v109` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v110` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v111` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v112` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v113` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v114` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v115` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v116` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v117` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v118` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v119` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v120` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v121` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v122` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v123` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v124` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v126` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v127` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v128` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v129` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v130` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v131` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v132` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v133` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v135` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v136` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v137` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v138` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v139` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v140` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v141` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v142` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v143` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v144` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v146` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v147` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v148` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v149` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v150` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `v151` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v152` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v153` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v154` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v155` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v156` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v157` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v158` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 7 | - |
| `v159` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v160` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v161` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v162` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 6 | - |
| `v164` | <u style="text-decoration-style: dotted;">integer</u> | 1 | 5 | - |
| `grey_score_avg` | <u style="text-decoration-style: dotted;">numeric</u> | 1.4671 | 4.9211 | - |
