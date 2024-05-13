library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |> 
  arrange(desc(dep_delay)) |> 
  arrange(sched_dep_time) |>
  relocate(dep_delay, sched_dep_time)
