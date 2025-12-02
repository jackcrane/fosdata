library(ggplot2)

ggplot(accelerometer, aes(x = machine, y = relative_difference, fill = machine, color = machine)) +
  geom_boxplot(alpha = 0.5) +
  scale_y_log10() +
  coord_flip() +
  labs(
    x = "Machine",
    y = "Relative Error (log scale)",
    title = "Smartphone Relative Error by Machine"
  ) +
  theme_minimal() +
  theme(legend.position = "none")