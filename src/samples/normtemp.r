library(ggplot2)

ggplot(normtemp, aes(x = bpm, fill = bpm)) +
  geom_histogram(binwidth = 2, color = "white") +
  labs(
    title = "Distribution of Heart Rate",
    x = "Heart Rate (bpm)",
    y = "Count"
  ) +
  theme_minimal()