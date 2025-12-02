library(ggplot2)

ggplot(subset(humanization, gender %in% c("Male", "Female")),
       aes(x = gender, y = pak_prim, fill = gender)) +
  geom_boxplot() +
  labs(
    x = "Gender",
    y = "Primary Emotion Rating",
    title = "Primary Emotion Toward Pakistanis by Gender"
  ) +
  theme_minimal()