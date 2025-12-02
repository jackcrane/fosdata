library(ggplot2)

ggplot(cigs, aes(x = filter, y = tar, fill = filter)) +
  geom_boxplot() +
  labs(
    title = "Tar Content by Filter Type",
    x = "Filter",
    y = "Tar (mg)"
  ) +
  theme_minimal()