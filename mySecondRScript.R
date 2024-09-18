myFirstRFunction <- function(n){
  sum <- 0
  for (x in 1:n-1){
    if ((x%%2 == 0) | (x%%7 == 0)){
      sum <- sum + x
     }
  }
  return(sum)
}

print(myFirstRFunction(1000))