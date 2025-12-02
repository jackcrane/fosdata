library(ggplot2)

ggplot(world_cup, aes(x = score_1, fill = competition)) +
  geom_histogram(binwidth = 1, color = "white") +
  labs(
    title = "Distribution of Goals Scored by Winning Teams",
    x = "Goals",
    y = "Frequency"
  ) +
  theme_minimal()