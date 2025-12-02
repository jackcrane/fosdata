library(dplyr)
library(ggplot2)

masks %>%
  summarize(
    mask = mean(mask_coarse, na.rm = TRUE),
    no_mask = mean(no_mask_coarse, na.rm = TRUE)
  ) %>%
  tidyr::pivot_longer(everything(), names_to = "condition", values_to = "coarse") %>%
  ggplot(aes(x = condition, y = coarse, fill = condition)) +
  geom_col() +
  labs(
    title = "Average Coarse Particle Count\nMask vs No Mask"
  ) +
  theme_minimal()