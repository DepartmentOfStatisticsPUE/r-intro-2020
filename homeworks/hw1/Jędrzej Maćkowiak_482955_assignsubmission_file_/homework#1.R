#zadanie1
v1 <- 1:20
v2 <- 20:1
v3 <- c(1:20, 19:1)
tmp <- c(7, 8, 1)
vp4 <- c(4, 6, 3)
v4 <- rep(tmp1, times = 10)
v5 <- c(rep(tmp1, times = 9), 4, 6, 4)
vp6 <- seq(from = 3, to = 6, by = 0.1)
v6 <- exp(vp6)*cos(vp6)
vp7 <- 1:25
v7 <- ((2^(vp7))/(vp7))
vp8 <- 10:100
v8 <- sum( (vp8)^3 + 4*(vp8)^2)
vp9 <- 1:25
v9 <- sum(2^(vp9)/(vp9) + 3^(vp9)/(vp9)^2)

#zadanie2
vp10 <- c(0, 1)
set.seed(123)
v10 <- sample(vp10, size = 1000, replace = TRUE)

f1 <- factor(x = v10, levels = c(0, 1), labels = c("No", "Yes"))

v11 <- paste('q', rep(1:5, times = 3), 'e', rep(1:3, times = 5), sep = '', collapse = ', ')

#zadanie3
v12 <- c(3, 1, -2, -3, 2, 1, -2, 6, 3)
m1 <- matrix(data = v12, nrow = 3, ncol = 3, byrow = TRUE)

v13 <- c(1, 2, -2, 0, 2, -1)
m2 <- matrix(data = v13, nrow = 2, ncol = 3, byrow = TRUE)

v14 <- 1:4
m3 <- matrix(data = v14, nrow = 2, ncol = 2, byrow = TRUE)

