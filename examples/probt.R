#' Two-tailed Probabilities Under the t Distribution
#' 
#' @description This function calculates the probability of observing a t score
#'     at least as extreme as the given t value for a one sample t test
#'     
#' @param t A given t score
#' @param n The sample size associated with t
#'
#' @return A probability value     
#'      
probt <- function(t, n){
  
  # calculate the degrees of freedom given n
  df <- n-1
  
  # calculate the p value
  out <- 2*pt(q = -abs(t), df = df)
  
  # return output
  return(out)
  
}
