# Problem 1
# (a)
set.seed(400000)
X=replicate(400,rnorm(1,10,5),simplify = "array")
X
hist(X,breaks=15,prob=TRUE)
curve(dnorm(X,10,5),add=TRUE,col="blue")

# (b)
Y=replicate(400,rnorm(1,24,12),simplify = "array")
Y
S=X-Y
S
hist(S,breaks=15,prob=TRUE)
 
# (c)
# My guess is that S is normally distributed with mean -13 and standard deviation 13
hist(S,breaks=15,prob=TRUE)
curve(dnorm(x,-13,13),add=TRUE,col="red")
