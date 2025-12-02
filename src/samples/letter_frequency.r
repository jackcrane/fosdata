library(dplyr)
library(ggplot2)
library(tidyr)

letter_frequency %>%
  pivot_longer(-letter, names_to = "language", values_to = "freq") %>%
  ggplot(aes(x = language, y = letter, fill = freq)) +
  geom_tile() +
  scale_fill_viridis_c() +
  scale_y_discrete(breaks = c("A", "Z")) +
  labs(
    title = "Letter Frequency Across Languages",
    x  = "Language",
    y  = "Letter a (low) - z (high)",
    fill = "Frequency"
  ) +
  theme_minimal()