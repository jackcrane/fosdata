library(dplyr)
library(ggplot2)

chimps %>%
  group_by(year, sex) %>%
  summarize(mean_grey = mean(grey_score_avg, na.rm = TRUE)) %>%
  ggplot(aes(x = year, y = mean_grey, color = sex)) +
  geom_line(size = 1.2) +
  labs(
    title = "Average Grey Hair Score Over Time by Sex",
    x = "Year",
    y = "Mean Grey Score"
  ) +
  theme_minimal()