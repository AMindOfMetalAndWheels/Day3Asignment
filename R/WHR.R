#########
#Easy Waist to hip reatio function
#waist devided by hip circumference measurement

#' @param waist_lenght numeric value of waist circumference in cm
#' @param hip_length numeric value of hip circumference in cm
#' @return Waist hip ratio
#' @examples
#' WHR <- WHR_function(90, 95)
#'

WHR_function <- function (waist_lenght, hip_lenght) {
  WHR <-waist_lenght / hip_lenght
  return (WHR)
}
WHR <- WHR_function(90, 95)


devtools::document()
dd
