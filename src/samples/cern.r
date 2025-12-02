library(dplyr)
library(ggplot2)

cern %>%
  group_by(platform) %>%
  summarize(mean_likes = mean(likes, na.rm = TRUE)) %>%
  ggplot(aes(x = platform, y = mean_likes, fill = platform)) +
  geom_col() +
  labs(
    title = "Average Likes by Platform",
    x = "Platform",
    y = "Mean Likes"
  ) +
  theme_minimal()