library(dplyr)
library(ggplot2)

ggplot(mice_pot, aes(x = group, y = percent_of_act, fill = group)) +
  geom_boxplot() +
  labs(
    title = "Percent Baseline Locomotion by THC Dose",
    x = "Dose (mg/kg)",
    y = "Percent of Activity"
  ) +
  theme_minimal()