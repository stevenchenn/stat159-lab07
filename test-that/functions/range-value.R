#' @title Range Value
#' @param x numeric vector
#' @return range as max - min
range_value <- function(x, na.rm=FALSE) {
  max(x, na.rm=na.rm) - min(x, na.rm=na.rm)
}
