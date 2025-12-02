library(ggplot2)

ggplot(scrabble_ml, aes(x = lang, y = points, fill = lang)) +
  geom_violin() +
  labs(
    title = "Distribution of Scrabble Tile Values",
    x = "Language",
    y = "Tile Points"
  ) +
  theme_minimal()