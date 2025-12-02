library(ggplot2)

ggplot(sharks, aes(x = music, y = dangerous, fill = music)) +
  geom_boxplot() +
  labs(
    title = "Danger Perception by Soundtrack Type",
    x = "Music Type",
    y = "Danger Rating (1–7)"
  ) +
  theme_minimal()