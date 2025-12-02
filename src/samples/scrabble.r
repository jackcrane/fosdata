library(dplyr)
library(ggplot2)

scrabble %>%
  ggplot(aes(x = reorder(piece, points), y = points, fill = points)) +
  geom_col() +
  coord_flip() +
  labs(
    title = "Scrabble Tile Points by Letter",
    x = "Letter",
    y = "Points"
  ) +
  theme_minimal()
