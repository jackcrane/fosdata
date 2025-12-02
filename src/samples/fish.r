library(ggplot2)

ggplot(fish, aes(x = length3, y = height_percent, color = factor(sex))) +
  geom_point(alpha = 0.5) +
  geom_smooth(se = FALSE) +
  labs(
    title = "Fish Body Height vs Total Length",
    x = "Length (cm)",
    y = "Height (% of length)",
    color = "Sex"
  ) +
  theme_minimal()