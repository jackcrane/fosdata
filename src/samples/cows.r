library(ggplot2)

ggplot() +
  geom_density(data = cows_small, aes(x = control, fill = "control"), alpha = 0.5) +
  geom_density(data = cows_small, aes(x = tk_0_75, fill = "tk_0_75"), alpha = 0.5) +
  geom_density(data = cows_small, aes(x = tk_12, fill = "tk_12"), alpha = 0.5) +
  labs(
    title = "Distribution of Temperature Change by Treatment",
    x = "Temperature Change (°C)",
    y = "Density",
    fill = "Treatment"
  ) +
  theme_minimal()