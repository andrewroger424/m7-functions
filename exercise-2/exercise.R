# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b){
  length.difference <- abs((length(a)-length(b)))
  sentence <- paste('The difference in length is',length.difference)
  return(sentence)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1,2,3,4,5),c(1,2,3))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b){
  dif <- length(a)-length(b)
  if(dif>0){
    return(paste('Your first vector us longer by',abs(dif))
  }else{
    return('Your second vector is is longer by')
  }
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer