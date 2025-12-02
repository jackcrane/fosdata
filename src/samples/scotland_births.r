library(dplyr)
library(ggplot2)
library(tidyr)

scotland_births %>%
  pivot_longer(
    cols = starts_with("x"),
    names_to = "year",
    values_to = "births"
  ) %>%
  mutate(year = as.numeric(gsub("x", "", year))) %>%
  ggplot(aes(x = age, y = year, fill = births)) +
  geom_tile() +
  scale_fill_distiller(palette = "Spectral") +
  labs(
    title = "Heatmap of Scotland Birth Counts by Age and Year",
    x = "Age of Mother",
    y = "Year",
    fill = "Births"
  ) +
  theme_minimal()