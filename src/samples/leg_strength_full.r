library(dplyr)
library(ggplot2)

leg_strength_full %>%
  ggplot(aes(x = sid_max3, y = day_2_sid_max3)) +
  geom_point() +
  geom_smooth() +
  labs(x = "Day 1 SID Max", y = "Day 2 SID Max",
       title = "SID Maximum Force Day 1 vs Day 2") +
  theme_minimal()