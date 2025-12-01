---
title: "rio_instagram"
---

# Rio_instagram

From the data creator: "This dataset includes Instagram user characteristics of those Olympic athletes who won gold medals in the individual events of Rio2016. The name of all these gold medalists of individual events are in the dataset (226 athletes), however only 149 athletes (85 men and 64 women) had their Instagram publicly available at the time of data crawling (the whole dataset was crawled from 9-Aug-2019 to 12-Aug-2019). Thus, for some athletes we could not present data in the dataset."

undefined

## Initialization

```r
library(fosdata)
data <- fosdata::rio_instagram
```

## Accessing fields

```r
data <- fosdata::rio_instagram
n_follower <- data$n_follower
```

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::rio_instagram dataset containing the following fields:

fields[14]{name,type,values}:
  sport,character,n/a
  country,character,n/a
  name,character,n/a
  gender,factor,[m,f]
  id,character,n/a
  n_post,numeric,n/a
  n_follower,numeric,n/a
  n_following,numeric,n/a
  max_like,numeric,n/a
  max_comment_for_max_like,numeric,n/a
  self_presenting,numeric,n/a
  pure_self_presenting,numeric,n/a
  age,numeric,n/a
  date,POSIXct,n/a
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
| `sport` | <span style="font-size: 0.7em; display: inline-block;">Name of the individual event</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `country` | <span style="font-size: 0.7em; display: inline-block;">Country</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `name` | <span style="font-size: 0.7em; display: inline-block;">Name</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `gender` | <span style="font-size: 0.7em; display: inline-block;">Gender</span> | <u style="text-decoration-style: dotted;">factor</u> | - | - | `m`, `f` |
| `id` | <span style="font-size: 0.7em; display: inline-block;">Instagram ID</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `n_post` | <span style="font-size: 0.7em; display: inline-block;">Number of Posts</span> | <u style="text-decoration-style: dotted;">numeric</u> | 11 | 2155 | - |
| `n_follower` | <span style="font-size: 0.7em; display: inline-block;">Number of followers</span> | <u style="text-decoration-style: dotted;">numeric</u> | 242 | 9233024 | - |
| `n_following` | <span style="font-size: 0.7em; display: inline-block;">Number of followings</span> | <u style="text-decoration-style: dotted;">numeric</u> | 1 | 6004 | - |
| `max_like` | <span style="font-size: 0.7em; display: inline-block;">Maximum Number of likes (in the last 10 photo posts)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 28 | 395660 | - |
| `max_comment_for_max_like` | <span style="font-size: 0.7em; display: inline-block;">Number of comments for the post with Maximum Number of likes (in the last 10 photo posts)</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 17500 | - |
| `self_presenting` | <span style="font-size: 0.7em; display: inline-block;">Number of self-presenting posts in the last 10 photo posts (those posts in which the athlete is present)</span> | <u style="text-decoration-style: dotted;">numeric</u> | 3 | 10 | - |
| `pure_self_presenting` | <span style="font-size: 0.7em; display: inline-block;">Number of pure self-presenting posts in the last 10 photo posts (those posts in which the athlete is the only person who is present)</span> | <u style="text-decoration-style: dotted;">numeric</u> | - | 10 | - |
| `age` | <span style="font-size: 0.7em; display: inline-block;">Age</span> | <u style="text-decoration-style: dotted;">numeric</u> | 21 | 46 | - |
| `date` | <span style="font-size: 0.7em; display: inline-block;">Date of data crawling</span> | <u style="text-decoration-style: dotted;">POSIXct</u> | - | - | - |

## Source

Amirhosein Bodaghi. (2019). Instagram Characteristics of Olympic gold medalists (Rio2016) [Data set]. Zenodo. http://doi.org/10.5281/zenodo.3469514

