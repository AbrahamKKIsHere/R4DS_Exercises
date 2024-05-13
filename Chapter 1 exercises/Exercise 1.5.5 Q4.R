library(tidyverse)
ggplot(mpg, aes(x = hwy, y = hwy, color = hwy)) + 
  geom_point()
