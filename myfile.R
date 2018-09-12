# myfile.R

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}

#* @post /sum
addTwo <- function(a, b){
  as.numeric(a) + as.numeric(b)
}

#* @get /compute_dr
normalMean <- function(sex='Male',age=10){
  cat("Age of Patient: ", age)
  string_out <- paste('Age of Patient',age)
  return (string_out)
}
