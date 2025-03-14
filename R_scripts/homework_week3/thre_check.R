
check_threshold <- function(n = 10, mean = 35, sd = 10, threshold =35)
{
  norm_vector <- rnorm ( n, mean= mean, sd= sd)
  result <- norm_vector > threshold
  return(result)
}

threshold = 35

check_result <- check_threshold()
print(check_result)