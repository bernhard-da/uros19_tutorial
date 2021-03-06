#' A nice hello from Bukrarest
#'
#' [greets()] gives a **warm** greeting from the Uros19.
#'
#' @param name specify who we want to greet.
#' @return `NULL`
#' @export
#' @examples
#' greets()
greets <- function(name = "everybody") {
  s <- "hi {name}, the uros 2019 in bukarest is great!"
  message(glue::glue(s, name = shQuote(name)))
}
