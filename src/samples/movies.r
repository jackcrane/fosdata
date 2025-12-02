library(ggplot2)

ggplot(movies, aes(x = rating, fill = rating)) +
  geom_histogram(binwidth = 0.5, color = "white") +
  labs(
    title = "Distribution of Movie Ratings",
    x = "Rating (stars)",
    y = "Count",
  ) +
  theme_minimal()