library(ggplot2)

ggplot(frogs, aes(x = hw, fill = species)) +
  geom_density(alpha = 0.6) +
  facet_wrap(~ species) +
  labs(
    title = "Head Width Distribution by Species",
    x = "Head Width (mm)",
    y = "Density"
  ) +
  theme_minimal()