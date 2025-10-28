#' @title Cubes numeric data
#'
#' @description Cubes numeric data (single a number, or a numeric vector)
#'
#' @param x numeric, vector
#' @returns numeric, vector
#'
#'
#'
#' @examples
#' cube(5)
#' cube(0)
#' cube(c(1,2,3))
#'
#' @export

cube <- function(x) {
  return(x^3) #cube the input and return it
}
