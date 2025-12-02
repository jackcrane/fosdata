library(ggplot2)

ggplot(crit_period, aes(x = aoa, y = gjt, color = locale)) +
  geom_point(alpha = 0.6) +
  geom_smooth(se = FALSE) +
  labs(
    title = "Grammaticality Score vs Age of Onset by Locale",
    x = "Age of Onset (years)",
    y = "GJT Score"
  ) +
  theme_minimal()