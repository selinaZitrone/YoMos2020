#a simple printer function for the mean of a vector
printMean <- function(x){
  print(paste0("The mean value is ", mean(x, na.rm = T), "!"))
}
