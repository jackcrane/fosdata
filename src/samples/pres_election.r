library(dplyr)
library(ggplot2)
library(usmap)

pres_election %>%
  filter(year == 2016) %>%
  group_by(state, party) %>%
  summarize(votes = sum(candidatevotes), .groups = "drop") %>%
  slice_max(votes, by = state, with_ties = FALSE) %>%
  plot_usmap(data = ., values = "party") +
  scale_fill_manual(
    values = c(
      "democrat" = "blue",
      "republican" = "red",
      "green" = "green"
    )
  ) +
  labs(
    title = "Winning Party by State (2016)",
    fill = "Party"
  ) +
  theme_minimal()