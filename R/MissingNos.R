#' MissingNos Function
#'
#' This  function finds 2 missing numbers that were randomly picked without looking out of a bag that contains 100 tiles in which numbers of from 1 to 100 written on them
#' @param missingnos can be run directly and 2 randomly picked numbers will be printed out
#' @author Melih Ozbek
#' MissingNos()

MissingNos <- function(missingnos) {
  for (i in 1) {
    y <- array(seq(1,100,1))
    missingnos <- y[-sample(1:100,2)]
    missingnos <- setdiff(y, missingnos)
    print("Missing Nos are: ")
    return(missingnos)
  }
}

