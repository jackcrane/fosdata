library(ggplot2)

ggplot(weight_estimate, aes(x = age, y = mean400, fill = age)) +
  geom_boxplot() +
  labs(
    title = "Estimated Weight (400g Object) by Age Group",
    x = "Age Group",
    y = "Estimated Weight (g)"
  ) +
  theme_minimal()