library(ggplot2)

ggplot(wrist, aes(x = factor(cast_position), y = grip_strength_proportion, fill = factor(cast_position))) +
  geom_boxplot() +
  labs(
    title = "Grip Strength Recovery by Cast Position",
    x = "Cast Position",
    y = "Grip Strength Proportion"
  ) +
  theme_minimal()