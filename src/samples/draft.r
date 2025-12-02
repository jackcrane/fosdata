library(ggplot2)

ggplot(draft, aes(x = Day, y = Month, fill = DraftNo)) +
  geom_tile() +
  scale_fill_gradient(
    low = "gray90",
    high = "red"
  ) +
  labs(
    title = "Heatmap of Draft Numbers by Calendar Date",
    x = "Day of Month",
    y = "Month",
    fill = "Draft No"
  ) +
  theme_minimal()