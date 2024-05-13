library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |>
  rename(air_time_min = air_time) |>
  relocate(air_time_min)
