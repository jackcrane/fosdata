library(dplyr)
library(ggplot2)

climate %>%
  mutate(
    sensory_q = ntile(normalized_sensory, 4),
    connectivity_q = ntile(normalized_connectivity, 4)
  ) %>%
  group_by(sensory_q, connectivity_q) %>%
  summarize(mean_cites = mean(normalized_citations, na.rm = TRUE)) %>%
  ggplot(aes(x = sensory_q, y = connectivity_q, fill = mean_cites)) +
  geom_tile() +
  labs(
    title = "Citations by Narrative Style Interaction",
    x = "Sensory Quartile",
    y = "Connectivity Quartile",
    fill = "Mean Citations"
  ) +
  theme_minimal()