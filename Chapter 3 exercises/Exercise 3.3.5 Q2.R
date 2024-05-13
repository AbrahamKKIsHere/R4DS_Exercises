library(tidyverse)
library(nycflights13)
nycflights13::flights

#First way to select dep_time, dep_delay, arr_time, and arr_delay from flights
flights |> 
  select(dep_time, dep_delay, arr_time, arr_delay)

#Second way to select dep_time, dep_delay, arr_time, and arr_delay from flights
flights |> 
  select(starts_with("dep"), starts_with("arr"))

#Third way to select dep_time, dep_delay, arr_time, and arr_delay from flights
flights |>
  select(dep_time:arr_delay, -contains("sched"))
