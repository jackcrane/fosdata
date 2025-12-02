library(ggplot2)

ggplot(acorns, aes(x = Region, y = Tree_height, fill = Region)) +
  geom_violin(alpha = 0.8, color = "black") +
  scale_fill_brewer(palette = "Dark2") +
  labs(title = "Tree Height Distribution by Region",
       x = "Region",
       y = "Tree Height (m)") +
  theme_minimal()