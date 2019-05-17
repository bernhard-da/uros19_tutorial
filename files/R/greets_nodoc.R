greets <- function(name = "bernhard") {
  s <- "hi {name}, the uros 2019 in bukarest is great!"
  message(glue::glue(s, name = shQuote(name)))
}
