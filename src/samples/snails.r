library(dplyr)
library(ggplot2)

snails %>%
  group_by(Location) %>%
  summarize(total = sum(Count)) %>%
  ggplot(aes(x = reorder(Location, total), y = total, color = total)) +
  geom_point(size = 4) +
  coord_flip() +
  labs(
    title = "Total Snails Collected per Location",
    x = "Location",
    y = "Total Count"
  ) +
  theme_minimal()