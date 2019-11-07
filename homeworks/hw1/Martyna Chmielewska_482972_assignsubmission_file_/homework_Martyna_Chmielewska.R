# 1 - vectors
v1 <- 1:20
v2 <- 20:1
v3 <- c(1:20, 19:1)

v5 <- rep(c(4, 6, 3), 10)
v6 <- c(rep(4, 11), rep(6, 10), rep(3, 9))
x <- seq(from=3, to= 6, by=0.1)
v7 <- exp(x)*cos(x)
x1 <- seq(from = 2, to= 25, by = 1)
v8 <- (2^x1)/x1
x2 <- seq(from = 10, to = 100, by = 1)
v9 <- (x2^3 + 4*x2^2)
x3 <- seq(from = 1, to = 25, by = 1)
v10 <- ((2^x3)/x3) + ((3^x3)/(x3^2))

# 2 - character&factor vectors
set.seed(123)
f1 <- sample(0:1, size=1000, replace = TRUE)
f1
f2 <- factor(f1,
             levels = 0:1, 
             labels =c("No", "Yes"))
f2

q <- rep('q', 3)
y = c(rep(1, 3), rep(2, 3), rep(3, 3), rep(4, 3), rep(5, 3))
p1 <- paste(q, y, sep="")
s <- paste('s', seq(from=1, to=3, by=1), sep="")
f3 <- paste(p1, s, sep="")
f3

# 3 - matrices
v14 <- c(3, -3, -2, 1, 2, 6, -2, 1, 3)
m1 <- matrix(data = v14, 
             nrow = 3, 
             ncol = 3)
m1
v15 <- c(1, 2, -2, 0, 2, -1)
m2 <- matrix(data = v15,
             nrow = 2, 
             ncol = 3, 
             byrow = TRUE)
m2
v16 <- c(1, 2, 3, 4)
m3 <- matrix(data = v16, 
             nrow = 2, 
             ncol = 2, 
             byrow = TRUE)
m3