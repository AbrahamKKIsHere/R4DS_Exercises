library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |> 
  distinct(year, month, day) |>
  nrow()
