library(dplyr)
library(ggplot2)

malaria %>%
  count(antibody, malaria) %>%
  ggplot(aes(
    x = antibody,
    y = n,
    fill = ifelse(malaria == 1, "yes malaria", "no malaria")
  )) +
  geom_col(position = "fill") +
  labs(
    title = "Transmission Rate With vs Without Antibody",
    fill = "Malaria"
  ) +
  theme_minimal()
