library(tidyverse)
ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.01)
ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.1)
ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 1)
