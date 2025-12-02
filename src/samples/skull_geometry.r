library(ggplot2)

ggplot(skull_geometry, aes(x = age_mos, y = circumference_cm, color = age_mos)) +
  geom_point() +
  geom_smooth(se = FALSE) +
  labs(
    title = "Skull Circumference vs Age",
    x = "Age (months)",
    y = "Circumference (cm)"
  ) +
  theme_minimal()