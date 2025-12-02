library(ggplot2)

ggplot(conversation, aes(
  x = attractiveness,
  y = interruptions_per_min,
  color = ifelse(gender == 0, "Male", "Female"),
)) +
  geom_smooth(se = FALSE) +
	ylim(0, 1.5) +
  labs(
    title = "Interruptions vs attractiveness (Separated by Gender)",
    x = "Attractiveness",
    y = "Interruptions per Minute",
    color = "Gender"
  ) +
  theme_minimal()