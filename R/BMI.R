#########
#20/11/24
#Fabian Schleich
##Easy BMI function

#' @param weight numeric value of waist circumference in cm
#' @param height numeric value of hip circumference in cm
#' @return Body Mass index
#' @examples
#' BMI <- BMI_function(80, 1.7)
#' @export
#' @name BMI_function
#' @title test

#BMI calculation
BMI_function <- function (weight, height) {
  BMI <- weight / (height*height)
  return (BMI)
}
#BMI <- BMI_function(80, 1.7)
?BMI_function
