A <- matrix(data=c(1,2,3,4,5,6), nrow=2, byrow=FALSE)
A
A*2

B <- matrix(data=c(1,2,3,4,5,6), nrow=3, byrow=FALSE)
B
A%*%B


#system of equations 
a <- matrix(data=c(1,1,1,5,-8,2,-2,3,-5),nrow=3,byrow = TRUE)
b <- c(2,2,-3)
solve(a,b)


#determinant 
a <- matrix(data=c(5,3,2,7), nrow=2, byrow=TRUE)
a
det(a)

