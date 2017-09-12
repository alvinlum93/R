setwd("C:/Users/Alvin Lum/Google Drive/Imperial/R/Session 2")

x <- 1:10
fx <- 5*x+2
data <- data.frame(x=x,fx=fx)
ggplot(data, aes(x=x,y=fx)) + geom_line()
#geom_line will decide if its line or points geom_line or geom_point 

#derivative
cos_deriv <- deriv(expression(cos(x)),'x', function.arg = TRUE)
cos_deriv(1:5)


#Hessian 
library(pracma); library(matrixcalc)
f <- function(x,y) sin(x)*sin(y)
x <- y <- seq(-2,2,length.out = 40 )
persp(x=x,y=y,z=outer(x,y,f),theta=-90, phi=30,xlab="x",ylab="y",zlab="f(x)", col="blue", expand=0.8)

#list of files: list.files()
#rm(list=ls())  can be used to remove all data 
#Rdata can save more than one object in a file
