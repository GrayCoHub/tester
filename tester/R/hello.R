#' My Hello World Function
#'
#'
#'@description
#'
#'
#' @param x The name of the person speaking to
#'
#' @return  The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Gray")
#' \dontrun{
#' hello("Steve")
#' }
#'

hello <- function(x) {
  print(paste("Hello ", x, ", this is the world"))
}


#' Title
#'
#' @param r
#' @param x
#' @param y
#'
#' @return
#' @export
#'
#' @examples
printer = function(r,x,y) {
  print(paste0("x = ", x))
}

