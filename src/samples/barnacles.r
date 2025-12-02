library(ggplot2)

ggplot(barnacles, aes(x = coral_cover, y = barnacle_density, color = deep)) +
  geom_point(alpha = 0.6) +
  ylim(1, 750) +
  labs(
    title = "Barnacle Density vs Coral Cover",
    x = "Coral Cover (%)",
    y = "Barnacle Density"
  )