library(tidyverse)
library(palmerpenguins)
palmerpenguins::penguins
View(penguins)
glimpse(penguins)
ggplot(
  penguins,
  aes(x = bill_depth_mm, y = bill_length_mm, color = species)
) + 
  geom_point()
