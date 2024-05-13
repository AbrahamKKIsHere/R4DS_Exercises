library(tidyverse)
library(palmerpenguins)
palmerpenguins::penguins
View(penguins)
glimpse(penguins)
ggplot(
  data = penguins,
  mapping = aes(x = bill_length_mm, y = bill_depth_mm)
) +
  geom_point(aes(color = species, shape = species)) +
  geom_smooth(method = "lm") +
  labs(
    title = "Penguin bill depth vs. bill length",
    subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguins",
    x = "Bill length (mm)", y = "Bill Depth (mm)",
    color = "Species", shape = "Species"
  )

