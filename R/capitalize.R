#' Capitalize the First Letter of a String
#'
#'
#' @param x A character vector of one or more strings.
#'
#' @return A character vector with the first letter of each string capitalized.
#' @export
#'
#' @examples
#' capitalize("hello")
#' capitalize(c("apple", "banana"))
capitalize <- function(x) {
  if (!is.character(x)) stop("Input must be a character vector")
  out <- ifelse(is.na(x), NA_character_,
                paste0(toupper(substring(x, 1, 1)), substring(x, 2)))
  return(out)
}
