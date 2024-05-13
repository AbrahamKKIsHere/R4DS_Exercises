library(tidyverse)
library(nycflights13)
nycflights13::flights
flights |> 
  filter(arr_delay >= 120)
flights |>
  filter(dest %in% c("IAH","HOU"))
flights |>
  filter(carrier %in% c("UA","AA","DL"))
flights |>
  filter(month %in% c(7, 8, 9))
flights |> 
  filter(arr_delay >= 120 & dep_delay <= 0)
flights |> 
  filter(dep_delay >= 60 & dep_delay - arr_delay > 30)
