library(tidyverse)
library(palmerpenguins)
palmerpenguins::penguins
View(penguins)
glimpse(penguins)
ggplot(
  data = penguins,
  aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point(aes(color = bill_depth_mm)) + 
  geom_smooth()

