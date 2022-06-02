# 1
my_seq = seq(5,10, length = 30)

#3
pi = c(pi:10)
pi2 = c(10:pi)

# 2
tam = length(my_seq)

#4
seq(along.with = my_seq)
seq_along(my_seq)


my_vector = c(5, +Inf, -Inf, NULL, NaN)

for (item in my_vector) {
  print(is.na(item))
  print(is.nan(item))
  print(is.null(item))
  print(is.infinite(item))
  print(is.finite(item))
  print("-----------------")
}



# function 1
func1 = function(vetor){
  return(rev(vetor))
}

func1(c(44,67,5,47,8,1,79,128))



# function 2
func2 = function(vetor){
  
  vecMin <- min(vetor)
  vecQ1 <- quantile(vetor, probs = 0.25)
  vecMedian <- median(vetor)
  vecQ3 <- quantile(vetor, probs = 0.75)
  vecMax <- max(vetor)
  
  
  return(list(vecMin = vecMin,
              vecQ1 = vecQ1,
              vecMedian = vecMedian,
              vecQ3 = vecQ3,
              vecMax = vecMax
              ))
}

func2(c(44,67,5,47,8,1,79,128))




