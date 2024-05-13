library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |>
  group_by(carrier) |>
  summarize(avg_dep_delay = mean(dep_delay, na.rm = TRUE)) |>
  arrange(desc(avg_dep_delay))
