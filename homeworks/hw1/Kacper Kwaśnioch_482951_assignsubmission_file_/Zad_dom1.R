#Numeric vectors
#1
v1 <- 1:20
v1
#2
v2 <- 20:1
v2
#3
v3 <- 1:39
v3[v3>20] <- 19:1
v3
#4
tmp <- c(7,8,1)
tmp
#5
v4 <- c(4,6,3)
rep(v4, 10)
#6
v5 <- c(rep (c(4,6,3), 9), c(4), c(6), c(4))
v5
#7
v6 <- seq(3,6, by=0.1)
exp(v6)*cos(v6)
#8
v7 <- seq(1,25,1)
(2^v7)/v7
#9
v8 <- (10:100)
sum(v8^3+4*v8^2)
#10
v9 <- (1:25)
sum(((2^v9)/v9) + ((3^v9)/(v9^2)))

#Facter vectors
#1
x1 <- c(0,1)
set.seed(123)
sample(x1, 1000, replace=TRUE)
#2
factor(x1, levels = 0:1, labels = c("NO", "YES"))
#3
x2 <- 1:5
x3 <- 1:3
x4 <- NULL
paste('q', rep(x2, each = 3),'s',rep(x3, 5), sep="") 

#Matrix
dane1 <- c(3,1,-2,-3,2,1,-2,6,3)
A = matrix(data =dane1 ,nrow= 3, ncol = 3, byrow= TRUE)
A
dane2 <- c(1,2,-2,0,2,-1)
B = matrix(data =dane2 ,nrow= 2, ncol = 3, byrow= TRUE)
B
dane3 <- c(1,2,3,4)
C = matrix(data =dane3 ,nrow= 2, ncol = 2, byrow= TRUE)
C
