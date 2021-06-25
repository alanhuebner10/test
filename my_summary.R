my_summary <- function(x){
  result_vec <- c(mean(x), median(x), sd(x))
  return(result_vec)
}

my_function <- function(y){
  res <- c(min(y), max(y))
  return(res)
}
