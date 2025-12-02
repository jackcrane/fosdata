library(dplyr)
library(ggplot2)

ecars$weekday <- factor(
  ecars$weekday,
  levels = c("Mon","Tue","Wed","Thu","Fri","Sat","Sun")
)

ecars %>%
  group_by(weekday) %>%
  summarize(mean_cost = mean(dollars, na.rm = TRUE)) %>%
  ggplot(aes(x = weekday, y = mean_cost, fill = weekday)) +
  geom_col() +
  labs(
    title = "Average Charging Cost by Weekday",
    x = "Weekday",
    y = "Mean Cost ($)"
  ) +
  theme_minimal()