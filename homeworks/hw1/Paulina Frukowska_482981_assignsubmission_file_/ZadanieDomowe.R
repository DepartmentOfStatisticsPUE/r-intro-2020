# Zadanie 1
v1 <- 1:20

v2 <- 20:1

tmp <- c(7,8,1)

c(1:20,19:1)

v3 <- c(4,6,3)
rep(v3,10)

c(rep(c(4,6,3),9),rep(c(4,6,4)))

v4 <- seq(3,6,0.1)
v5 <- exp(v4)*cos(v4)

v6 <- c(1:25)
(2^v6)/v6

v7 <- c(10:100)
sum(v7^3+4*v7^20)

v8 <- c(1:25)
sum((2^v8/v8)+(3^v8/v8^2))

# Zadanie 2

set.seed(123)
v9 <- sample(0:1, 1000, replace = TRUE)
factor(v9, levels = 0:1, labels = c("No", "Yes"))

v10 <- rep(c(1:5),c(3,3,3,3,3))
v11 <- c(1:3)
paste0("q", v10, "s", v11)

# Zadanie 3

v12 <- c(3,1,-2,-3,2,1,-2,6,3)
v12
m1 <- matrix(data = v12, nrow=3, ncol=3, byrow = TRUE)
m1

v13 <- c(1,2,-2,0,2,-1)
v13
m2  <- matrix(data = v13, nrow=2, ncol=3, byrow = TRUE)
m2

v14 <- 1:4
v14
m3 <- matrix(data = v14, nrow=2, ncol=2, byrow=TRUE)
m3

