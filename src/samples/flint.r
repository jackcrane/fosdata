library(ggplot2)

ggplot(flint, aes(x = Pb1, y = Pb2, color = Ward)) +
  geom_point(alpha = 0.6) +
  ylim(0, 50)+
  scale_y_log10() +
  scale_x_log10() +
  labs(
    title = "Lead Level Comparison: First Draw vs 45-Second Sample",
    x = "Pb1 (ppb) (log)",
    y = "Pb2 (ppb) (log)"
  ) +
  theme_minimal()