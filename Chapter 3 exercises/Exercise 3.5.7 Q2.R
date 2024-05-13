library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |> 
  group_by(dest) |> 
  arrange(dest, desc(dep_delay)) |>
  slice_head(n = 5) |>
  relocate(dest, dep_delay)
