library(tidyverse)
library(nycflights13)
nycflights13::flights

# Flights with the longest distances
flights |> 
  arrange(desc(distance)) |>
  relocate(distance)

# Flights with the shortest distances
flights |> 
  arrange(distance) |>
  relocate(distance)
