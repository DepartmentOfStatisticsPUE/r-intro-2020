#zadanie 1

v1 <- 1:20

v2 <- 20:1

v3 <- c(1:20, 19:1)

tmp <- c(7, 8, 1)

v5 <- rep(c(4, 6, 3), 10)

v6 <- c(rep(4, 11), rep(6, 10), rep(3, 9))

v7 <- seq(from = 3, to = 6, by = 0.1)
exp(v7) * cos(v7)

v8 <- 1:25
((2^v8)/v8)

v9 <- 10:100
sum((v9^3) + 4 * (v9^2))

v10 <- 1:25
sum(((2^v10)/v10) + ((3^v10)/(v10^2)))

#zadanie 2

wektor1 <- sample(0:1, 1000, TRUE, set.seed(123))

f1 <- factor(wektor1,
             levels = 0:1,
             labels = c("No", "Yes"))

p1 <- paste0(rep("q", 15), rep(1:5, each = 3), rep("s", 15), rep(1:3, times = 5), collapse = ", ")


#zadanie 3
w1 <- c(3, 1, -2, -3, 2, 1,-2, 6, 3)
mA <- matrix(data = w1, 
             nrow = 3, 
             ncol = 3, 
             byrow = TRUE)

w2 <- c(1, 2, -2, 0, 2, -1)
mB <- matrix(data = w2, 
             nrow = 2, 
             ncol = 3, 
             byrow = TRUE)

w3 <- 1:4
mC <- matrix(data = w3, 
             nrow = 2, 
             ncol = 2, 
             byrow = TRUE)
