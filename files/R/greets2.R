#' A nice hello from Bukrarest
#'
#' [greets()] gives a **warm** greeting from the Uros19.
#'
#' @param name specify who we want to greet.
#' @return `NULL`
#' @export
#' @examples
#' greets("alex")
greets <- function(name = "bernhard") {
  s <- "hi {name}, the uros 2019 in bukarest is great!"
  message(glue::glue(s, name = shQuote(name)))
  message(uros_info())
}
