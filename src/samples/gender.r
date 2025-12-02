library(dplyr)
library(tidyr)
library(ggplot2)

ymax <- 300

df <- gender %>%
  summarize(
    male = sum(gender_male),
    female = sum(gender_female),
    trans = sum(gender_trans),
    queer = sum(gender_queer),
    unsure = sum(gender_not_sure),
    unclear = sum(gender_unclear),
    na = sum(gender_na)
  ) %>%
  pivot_longer(everything(), names_to = "identity", values_to = "count")

male_count   <- df$count[df$identity == "male"]
female_count <- df$count[df$identity == "female"]

ggplot(df, aes(x = identity, y = count, fill = identity)) +
  geom_col() +
  coord_cartesian(ylim = c(0, ymax)) +      # ← keeps all bars visible
  annotate(
    "text",
    x = "male",
    y = min(male_count, ymax) - 20,
    label = male_count,
  ) +
  annotate(
    "text",
    x = "female",
    y = min(female_count, ymax) - 20,
    label = female_count,
  ) +
  labs(
    title = "Counts of Gender Identities Reported",
    x = "Identity Category",
    y = "Count"
  ) +
  theme_minimal()