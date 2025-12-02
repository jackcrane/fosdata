library(dplyr)
library(ggplot2)

covid %>%
  group_by(state) %>%
  summarize(total_cases = max(cases)) %>%
  slice_max(total_cases, n = 10) %>%
  ggplot(aes(x = reorder(state, total_cases), y = total_cases, fill = total_cases)) +
  geom_col() +
  coord_flip() +
  labs(
    title = "Top 10 States by Total COVID Cases",
    x = "State",
    y = "Total Cases"
  ) +
  theme_minimal() +
	scale_fill_gradient(low = "gray70", high = "red")