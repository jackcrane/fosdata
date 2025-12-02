library(ggplot2)

ggplot(adipose, aes(x = bmi, y = vat, color = bmi)) +
  geom_point(alpha = 0.5) +
  geom_smooth(se = TRUE) +
  labs(
    title = "Relationship Between BMI and Visceral Fat",
    x = "BMI",
    y = "Visceral Adipose Tissue (g)"
  )