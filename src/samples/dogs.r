library(dplyr)
library(ggplot2)

dogs %>%
  group_by(condition) %>%
  summarize(rate = mean(conform, na.rm = TRUE)) %>%
  ggplot(aes(x = factor(condition), y = rate, fill = factor(condition))) +
  geom_col() +
  labs(
    title = "Conformity Rate by Experimental Condition",
    x = "Condition (0,1,3)",
    y = "Mean Conformity"
  ) +
  theme_minimal()