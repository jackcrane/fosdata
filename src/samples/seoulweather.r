library(ggplot2)

ggplot(seoulweather, aes(x = present_tmax, fill = "Present")) +
  geom_histogram(alpha = 0.6, position = "identity", bins = 30) +
  geom_histogram(aes(x = next_tmax, fill = "Next Day"),
                 alpha = 0.6, position = "identity", bins = 30) +
  labs(
    title = "Distribution of Present vs Next-Day Tmax",
    x = "Max Temperature (°C)",
    fill = "Day"
  ) +
  theme_minimal()