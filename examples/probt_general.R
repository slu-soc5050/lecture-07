#' Two-tailed Probabilities Under the t Distribution
#' 
#' @description This function calculates the probability of observing a t score
#'     at least as extreme as the given t value for any t test
#'     
#' @param t A given t score
#' @param df The degrees of freedom associated with t
#'
#' @details Depending on the type of t test, degrees of freedom (v) is calculated
#'     in a different manner. For one sample and dependent t tests, v is n-1.
#'     For a two-sample t test, v is n-2.
#'
#' @return A probability value     
#'      
probt <- function(t, df){
  
  # calculate the p value
  out <- 2*pt(q = -abs(t), df = df)
  
  # return output
  return(out)
  
}



