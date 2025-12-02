library(dplyr)
library(ggplot2)
library(usmap)

bicycle_signage %>%
  group_by(state) %>%
  summarize(prop_agree = mean(permitted2 == "1_Agree", na.rm = TRUE)) %>%
  plot_usmap(data = ., values = "prop_agree", regions = "states") +
  scale_fill_viridis_c() +
  labs(title = "Proportion Agreeing Bicyclist Is Permitted in Center",
       fill = "Agreement Rate") +
  theme(legend.position = "right")