v_1 <- c(1:20)
v_1

v_2 <- c(20:1)
v_2

v_3 <- c(1:20, 19:1)
v_3

tmp <- c(7,8,1)

v_4 <- rep(c(4,6,3), times=10)
v_4

v_5 <- rep(c(4,6,3), times=c(11,10,9))
v_5

x <- seq(3, 6, by=0.1) 
v_6 <- c(exp(x)*cos(x))
v_6

v_7 <- round(2^c(1:25)/c(1:25),digits = 2)
v_7

v_8 <- sum((c(10:100)^3)+(4*c(10:100)^2))
v_8

i1 <- 1:25
v_9 <- sum(((2^i1)/i1)+((3^i1)/(i1^2)));
v_9


set.seed(123)
sample1 <- sample(0:1, 1000, replace = TRUE);
sample1

sample2 <- c(NULL)
sample2[sample1 == 0] <- 'No'
sample2[sample1 == 1] <- 'Yes'
sample2

v_s = paste("s",1:3, sep = "")
v_q_s = paste("q",rep(1:5, each = 3), rep(v_s, times = 5), sep = "")
v_q_s

v_m1 <- c(3,1,-2,-3,2,1,-2,6,3)
matrix(data = v_m1, nrow = 3, ncol = 3, byrow = TRUE)

v_m2 <- c(1, 2, -2, 0, 2, -1)
matrix(data = v_m2, nrow = 2, ncol = 3, byrow = TRUE)

matrix(data = 1:4, nrow = 2, ncol = 2, byrow = TRUE)
