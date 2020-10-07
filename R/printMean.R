#' @title Print mean values in a sentence
#' @description This function calculates the mean of its input and prints it into a sentence. The function
#' is called in the analysis.Rmd file
#' @export
#' @param x A vector of numeric values of which to calculate the mean
#'
#' @return The output of \code{\link{print}} after calculating the \code{\link{mean}} and pasting it
#' into a sentence
#'
#' @examples
#' printMean(c(1,2,3))
#'
printMean <- function(x){
  print(paste0("The mean value is ", mean(x, na.rm = T), "!"))
}
