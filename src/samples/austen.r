library(ggplot2)

ggplot(austen, aes(x = novel, y = word_length, fill = novel)) +
  geom_boxplot() +
	ylim(1, 10) +
  labs(
    title = "Word Length Distribution by Novel",
    x = "Novel",
    y = "Word Length"
  ) +
	theme_minimal()