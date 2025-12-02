library(ggplot2)

ggplot(plastics, aes(x = length, y = diameter, color = region, shape = region)) +
  geom_point() +
  scale_x_log10() +
  labs(
    title = "Length vs Diameter of Microfibers",
    x = "Length (µm)",
    y = "Diameter (µm)"
  ) +
  theme_minimal()