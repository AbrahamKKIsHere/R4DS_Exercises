library(tidyverse)
ggplot(
  mpg, 
  aes(x = hwy, y = displ, color = cty)
) + 
  geom_point()
ggplot(
  mpg, 
  aes(x = hwy, y = displ, size = cty)
) + 
  geom_point()
ggplot(
  mpg, 
  aes(x = hwy, y = displ, size = cty, color = cty)
) + 
  geom_point()
ggplot(
  mpg, 
  aes(x = hwy, y = displ, size = cty, color = cty, shape = drv)
) + 
  geom_point()
