library(ggplot2)

ggplot(hot_dogs, aes(x = type, y = calories, fill = type)) +
  geom_boxplot() +
  labs(
    title = "Calories by Hot Dog Type",
    x = "Type",
    y = "Calories"
  ) +
  theme_minimal()