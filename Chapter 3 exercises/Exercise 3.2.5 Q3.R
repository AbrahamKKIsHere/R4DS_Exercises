library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |> 
  mutate(speed = distance / (air_time / 60)) |>
  arrange(desc(speed)) |>
  relocate(speed)
