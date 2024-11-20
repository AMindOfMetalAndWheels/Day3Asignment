#########
#20/11/24
#Fabian Schleich
##Easy BMI function



#BMI calculation
BMI_function <- function (weight, height) {
  BMI <- weight / (height*height)
  return (BMI)
}
BMI <- BMI_function(80, 1.7)
