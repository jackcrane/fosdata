library(dplyr)
library(ggplot2)

powerball %>%
  count(Ball1) %>%
  ggplot(aes(x = Ball1, y = n, fill = Ball1)) +
  geom_col() +
  labs(
    title = "Powerball: Frequency of Ball1",
    x = "Ball1 Number",
    y = "Count"
  ) +
  theme_minimal()