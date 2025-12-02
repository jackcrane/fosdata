library(ggplot2)

ggplot(bechdel, aes(x = budget_2013, y = domgross_2013, color = binary)) +
  geom_point(alpha = 0.6) +
  scale_x_log10() +
  scale_y_log10() +
  labs(
    title = "Budget vs Domestic Gross (colored by Bechdel PASS/FAIL)",
    x = "Budget (2013 USD, log scale)",
    y = "Domestic Gross (2013 USD, log scale)",
    color = "Bechdel status"
  )