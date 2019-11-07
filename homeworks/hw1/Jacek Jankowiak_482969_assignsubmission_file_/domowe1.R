#1

v1 <- seq(from = 1, to = 20, by = 1)
v2 <- seq(from = 20, to = 1, by = -1)
v3 <- c(v1, v2)
tmp <- c(7,8,1)
v4 <- rep(c(4,6,3), 10)
v5 <- c(rep(c(4,6,3), 9),c(4,6,4))
# mozna tez v5 <- c(rep(c(4,6,3), 10))
# v5[30] <- 4
v6helper <- seq(3, 6, 0.1)
v6 <- exp(v6helper)*cos(v6helper)
v7helper <- seq(1,25,1)
v7 <- (2^v7helper)/v7helper
v8helper <- seq(10,100,1)
v8 <- sum((v8helper^3)+4*(v8helper^2))
v9helper <- seq(1,25,1)
v9 <- sum((2^v9helper)/v9helper + 
            (3^v9helper)/(v9helper)^2)
#2

set.seed(123)
v10 <- sample(0:1, size=1000, replace=TRUE)
f1 <- factor(x = v10,levels = (0:1), labels = c('No', 'Yes'))
f2 <- sort(paste(rep(c('q'),15), 
            rep(c(1,2,3, 4, 5), 3),
            rep(c('s'),15),
            rep(c(1,2,3), 5),
            sep = "", collapse = NULL))

#3

m1helper <- c(3,1,-2,-3,2,1,-2,6,3)
m1 <- matrix(m1helper, 3, 3, TRUE)

m2helper <- c(1, 2, -2, 0, 2, -1)
m2 <- matrix(m2helper, 2, 3, TRUE)

m3helper <- c(1, 2, 3, 4)
m3 <- matrix(m3helper, 2, 2, TRUE)
