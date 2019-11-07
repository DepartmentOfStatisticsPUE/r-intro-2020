#1. wektory

v1 <- c(1:200)

v2 <- c(20:1)

v3 <- c(1:20, 19:1)

tmp <- c(7,8,1)

v5 <- rep.int(c(4,6,3),10)

v6 <- c(rep.int(c(4,6,3),9),4,6,4)

x <- c(30:60)/10
v7 <- c(exp(x)*cos(x))

x2 <- c(1:25)
v8 <- c((2^x2)/x2)

x3 <- seq(10, 100, 1)
v9 <- c(x3^3 + 4*x3^2)

x4 <- c(1:25)
v10 <- c((2*x4)/x4 + (3*x4)/(x4^2))

#2. charactery i wektory
v11 <- set.seed(123)
v11 <- sample(c(0,1), 1000, replace = TRUE)

fv11 <- factor(v11, labels = c('No', 'Yes'))

v12 <- paste("q",rep.int(c(1,2,3,4,5), c(3,3,3,3,3)),"s",1:3)

#3. macierze

A <- matrix(c(3,1,-2,-3,2,1,-2,6,3),3,3,byrow=TRUE)

B <- matrix(c(1,2,-2,0,2,-1),2,3,byrow=TRUE)

C <- matrix(c(1,2,3,4),2,2,byrow=TRUE)








        