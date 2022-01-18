#' Product of Others Function
#'
#' This function allows you to enter integer/s and prints out the product of all other numbers except itself
#' @param product is the argument that specifies the integers/s
#' @author Melih Ozbek
#' Product_of_Others()

Product_Others <- function(product) {
  y <- rep(NA, length(product))
  for (i in 1:length(product)) {
    y[i] <- prod(product[-i])
  }
  return(y)
}

