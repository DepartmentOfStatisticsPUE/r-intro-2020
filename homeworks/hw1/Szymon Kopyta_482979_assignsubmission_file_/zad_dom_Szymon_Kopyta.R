#1

v1 <- seq(from = 1, to = 20, by = 1)
v1

v2 <- seq(from = 20, to = 1, by = -1)
v2

v3 <- c(v1, v2)
v3

tmp <- c(7,8,1)
tmp

v4 <- rep(c(4,6,3), 10)
v4

v5 <- c(rep(c(4,6,3), 9),c(4,6,4))
v5

x <- seq(3, 6, 0.1)
v6 <- exp(x)*cos(x)
v6

y <- seq(1,25,1)
v7 <- (2^y)/y
v7

i <- seq(10,100,1)
v8 <- sum(i^3+4*i^2)
v8

counter <- seq(1,25,1)
v9 <- sum((2^counter)/counter + 
            (3^counter)/(counter)^2)
v9
#2

set.seed(123)
v10 <- sample(0:1, size=1000, replace=TRUE)
v10
f1 <- factor(x = v10,levels = (0:1), labels = c('No', 'Yes'))
f1

f2 <- sort(paste(rep(c('q'),15), 
                 rep(c(1,2,3, 4, 5), 3),
                 rep(c('s'),15),
                 rep(c(1,2,3), 5),
                 sep = ''))
f2
#3

m1values <- c(3,-3,-2,1,2,6,-2,1,3)
m1 <- matrix(m1values,3,3)
m1

m2values <- c(1, 0, 2, 2, -2, -1)
m2 <- matrix(m2values, 2, 3)
m2

m3values <- c(1, 3, 2, 4)
m3 <- matrix(m3values, 2, 2)
m3
