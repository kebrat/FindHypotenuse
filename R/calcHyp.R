#' Calculate hypotenuse 
#' 
#' Given two lengths of the legs of a right triangle,
#' the function returns the length of the hypotenuse
#' 
#' @param leg1 the length of one leg of the triangle
#' @param leg2 the length of the other leg of the triangle
#' 
#' @return hyp the length of the hypotenuse
#' 
#' @examples
#' calcHyp(3, 4)
#' calcHyp(5, 12)
#' 
#' @export

calcHyp <- function(leg1, leg2) {
    hyp <- sqrt(leg1^2 + leg2^2)
    return(hyp)
}