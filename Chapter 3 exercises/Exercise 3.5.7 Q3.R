library(tidyverse)
library(nycflights13)
nycflights13::flights

# Average delay by time (hour)
flights |>
  group_by(hour) |>
  summarize(avg_dep_delay = mean(dep_delay, na.rm = TRUE))

# Average delay by time (hour) on graph
flights |>
  group_by(hour) |>
  summarize(avg_dep_delay = mean(dep_delay, na.rm = TRUE)) |>
  ggplot(aes(x = hour, y = avg_dep_delay)) + 
  geom_smooth()
