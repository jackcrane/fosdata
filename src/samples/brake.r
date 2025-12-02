library(ggplot2)

ggplot(brake, aes(x = latency_p1, fill = age_group)) +
  geom_density(alpha = 0.6) +
  labs(title = "Latency P1 by age group",
       x = "Latency to press brake (ms)",
       y = "Density")