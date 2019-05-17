set.seed(1)
N <- 50
urosdata <- data.frame(
  x = sample(letters, N, replace = TRUE),
  v = rnorm(N)
)
usethis::use_data(urosdata, overwrite = TRUE)
