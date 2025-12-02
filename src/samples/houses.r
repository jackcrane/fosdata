library(ggplot2)
library(dplyr)

houses %>%
  ggplot(aes(x = factor(bedrooms), y = price, fill = factor(bedrooms))) +
  geom_boxplot() +
  scale_y_log10() +
  labs(x = "Bedrooms", y = "Sale Price", title = "Price Distribution by Bedrooms") +
  theme_minimal() +
  theme(legend.position = "none")