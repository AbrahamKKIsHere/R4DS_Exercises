# Table 2 transformation
table2 |>
  pivot_wider(
    names_from = type,
    values_from = count
  ) |> 
  mutate(rate = cases / population * 10000)

# Table 3 transformation
table3 |>
  separate_wider_delim(
    cols = rate, 
    delim = "/", 
    names = c("cases", "population"),
  ) |>
  mutate(
    cases = as.numeric(cases),
    population = as.numeric(population),
    rate = cases / population * 10000)