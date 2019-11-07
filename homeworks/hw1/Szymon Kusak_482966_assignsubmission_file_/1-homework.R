#1

c(1:20)
c(20:1)
c(1:20, 19:1)
tmp <- c(7, 8, 1)
rep(c(4, 6, 3), times=10)
c(rep(c(4,6,3),9),c(4,6,4))
rep(c(4,6,3),c(11,10,9))
x <- seq(3,6,0.1)
exp(x)*cos(x)

y <- c(1:25)
(2^y)/y

i <- c(10:100)
sum(i^3+4*i^20)

i2 <- c(1:25)
sum((2^i2/i2)+(3^i2/i2^2))



#2

set.seed(123)
v1 <- sample(0:1, 1000, replace=TRUE)
factor(v1, levels = 0:1, labels = c("No", "Yes"))

v2 <- rep(c(1:5),c(3, 3, 3, 3, 3))
v3 <- c(1:3)
paste0("q", v2,"s",v3)


#3

l1 <- list(3, 1, -2, -3, 2, 1, -2, 6, 3)
m1 <- matrix(data = l1,
             nrow = 3,
             ncol = 3,
             byrow = TRUE)

l2 <- list(1, 2, -2, 0, 2, -1)
m2 <- matrix(data = l2,
             nrow = 2,
             ncol = 3,
             byrow = TRUE)

l3 <- list(1, 2, 3, 4)
m3 <- matrix(data = l3,
             nrow = 2,
             ncol = 2,
             byrow = TRUE)