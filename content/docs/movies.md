---
title: "movies"
---

# Movies

Randomly selected ratings of movies from MovieLens.

From the creators of the data: This dataset (ml-latest-small) describes 5-star rating and free-text tagging activity from [MovieLens](http://movielens.org), a movie recommendation service. It contains 100836 ratings and 3683 tag applications across 9742 movies. These data were created by 610 users between March 29, 1996 and September 24, 2018. This dataset was generated on September 26, 2018. Users were selected at random for inclusion. All selected users had rated at least 20 movies. No demographic information is included. Each user is represented by an id, and no other information is provided. The data are contained in the files `links.csv`, `movies.csv`, `ratings.csv` and `tags.csv`. More details about the contents and use of all these files follows. This is a *development* dataset. As such, it may change over time and is not an appropriate dataset for shared research results. See available *benchmark* datasets if that is your intent. This and other GroupLens data sets are publicly available for download at <http://grouplens.org/datasets/>. **Usage License** Neither the University of Minnesota nor any of the researchers involved can guarantee the correctness of the data, its suitability for any particular purpose, or the validity of results based on the use of the data set. The data set may be used for any research purposes under the following conditions: The user may not state or imply any endorsement from the University of Minnesota or the GroupLens Research Group. The user must acknowledge the use of the data set in publications resulting from the use of the data set (see below for citation information). The user may redistribute the data set, including transformations, so long as it is distributed under these same license conditions. The user may not use this information for any commercial or revenue-bearing purposes without first obtaining permission from a faculty member of the GroupLens Research Project at the University of Minnesota. The executable software scripts are provided "as is" without warranty of any kind, either expressed or implied, including, but not limited to, the implied warranties of merchantability and fitness for a particular purpose. The entire risk as to the quality and performance of them is with you. Should the program prove defective, you assume the cost of all necessary servicing, repair or correction. In no event shall the University of Minnesota, its affiliates or employees be liable to you for any damages arising out of the use or inability to use these programs (including but not limited to loss of data or data being rendered inaccurate). If you have any further questions or comments, please email <grouplens-info@umn.edu>

## Initialization

```r
library(fosdata)
data <- fosdata::movies
```

## Accessing fields

```r
data <- fosdata::movies
movieId <- data$movieId # Just a random field in the dataset
```

## Interactive R Sample

You can use the R editor below to interactively explore the dataset and generate plots. This contains a fully self-contained R environment with fosdata, ggplot2, and dplyr loaded.

{{< rexec >}}
# All fosdata datasets are loaded into the global environment
#   you can access them directly by name (e.g. "movies$movieId")
# You can also use the dplyr, ggplot2, and usmap packages

# No sample provided for movies
#
# That doesn't mean you can't still use the dataset!
#
# Uncomment the following lines to get started!
# library(dplyr)
# library(ggplot2) # you can also use plot_usmap with library(usmap)

{{< /rexec >}}

## LLM instructions

If using an LLM, you can copy-paste the following instructions to accompany your prompt to inform the model of the fields and their types in the dataset.

{{% details "LLM Instructions" %}}
```
The fosdata::movies dataset containing the following fields:

fields[6]{name,type,values}:
  userId,integer,n/a
  movieId,integer,n/a
  rating,numeric,n/a
  timestamp,integer,n/a
  title,character,n/a
  genres,character,n/a
```
{{% /details %}}

## Fields

| Name | Description | Type | Min | Max | Values |
| --- | --- | --- | --- | --- | --- |
| `userId` | <span style="font-size: 0.7em; display: inline-block;">Unique int Id of the rater of the movie</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 610 | - |
| `movieId` | <span style="font-size: 0.7em; display: inline-block;">Unique int ID of the movie</span> | <u style="text-decoration-style: dotted;">integer</u> | 1 | 193609 | - |
| `rating` | <span style="font-size: 0.7em; display: inline-block;">Number of stars given to the movie. Half stars were added as a possibility after collecting some of the data.</span> | <u style="text-decoration-style: dotted;">numeric</u> | 0.5 | 5 | - |
| `timestamp` | <span style="font-size: 0.7em; display: inline-block;">Seconds since UTC January 1, 1970</span> | <u style="text-decoration-style: dotted;">integer</u> | 828124615 | 1537799250 | - |
| `title` | <span style="font-size: 0.7em; display: inline-block;">Title of movie with year in parentheses</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |
| `genres` | <span style="font-size: 0.7em; display: inline-block;">pipe separated list of genres from Action, Adventure, Animation, Children's, Comedy, Crime, Documentary, Drama, Fantasy, Film-Noir, Horror, Musical, Mystery, Romance, Sci-Fi, Thriller, War, Western, (no genres listed)</span> | <u style="text-decoration-style: dotted;">character</u> | - | - | - |

## Source

F. Maxwell Harper and Joseph A. Konstan. 2015. The MovieLens Datasets: History and Context. ACM Transactions on Interactive Intelligent Systems (TiiS) 5, 4: 19:1–19:19. <https://doi.org/10.1145/2827872>

