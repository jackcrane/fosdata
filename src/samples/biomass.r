library(dplyr)
library(ggplot2)

biomass %>%
  group_by(year) %>%
  summarize(mean_bio = mean(biomass, na.rm = TRUE)) %>%
  ggplot(aes(x = year, y = mean_bio)) +
  geom_line(color = "steelblue", linewidth = 1.2) +
  labs(title = "Mean insect biomass by year",
       x = "Year",
       y = "Mean biomass (g)")