#Original Data
df <- tibble(
  x = 1:5,
  y = c("a", "b", "a", "a", "b"),
  z = c("K", "K", "L", "L", "K")
)

#First function:
df |>
  group_by(y)

#Second function:
df |>
  group_by(y)

#Third function:
df |>
  group_by(y) |>
  summarize(mean_x = mean(x))

#Fourth function:
df |>
  group_by(y, z) |>
  summarize(mean_x = mean(x))

#Fifth function:
df |>
  group_by(y, z) |>
  summarize(mean_x = mean(x), .groups = "drop")

#Sixth functions:
df |>
  group_by(y, z) |>
  summarize(mean_x = mean(x))

df |>
  group_by(y, z) |>
  mutate(mean_x = mean(x))
