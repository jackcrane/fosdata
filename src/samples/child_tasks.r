library(dplyr)
library(ggplot2)

child_tasks %>%
  group_by(age_group) %>%
  summarize(mean_span = mean(counting_span_score, na.rm = TRUE)) %>%
  ggplot(aes(x = age_group, y = mean_span, fill = age_group)) +
  geom_col() +
  labs(
    title = "Mean Counting Span Score by Age Group",
    x = "Age Group",
    y = "Mean Score"
  ) +
  theme_minimal()