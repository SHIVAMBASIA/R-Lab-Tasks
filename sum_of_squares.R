calculate_sum_square <- function(n) {
  if(n == 1) {
    return(n)
  } else {
    return(n*n + calculate_sum_square(n-1))
  }
}
n=as.integer(3)
print(calculate_sum_square(n))
