#---Exercise 1-----------------------------------------------------------------------------------------

#Vector 1
c(1:20)
#Vector 2
c(20:1) 
#Vector 3
c(1:20, 19:1) 
#Vector 4
tmp <- c(7, 8, 1) 
#Vector 5
rep(c(4, 6, 3), 10)
#Vector 6
c(rep(4, 11), rep(6, 10), rep(3, 10))
#Vector 7
x = seq(from=3, to=6, by=0.1)
vec_7 <- c((exp(1)^x)*cos(x))
vec_7
#Vector 8
i <- c(1:25)
c(2^i/i)
#Vector 9
i <- 10
sum(c(rep((i^3 + 4i^2), 100)))
#Vector 10
i <- 1
sum(c(rep(((2^i)/i + (3^i)/(i^2)), 25)))

#---Exercise 2-----------------------------------------------------------------------------------------

#Vector 1
rand_vec <- sample(0:1, size=1000, prob=set.seed(123), replace=TRUE)
rand_vec
#Vector 2
bin_vec <- factor(rand_vec, levels=0:1, labels = c('No', 'Yes'))
bin_vec
#Vector 3 
vec_3_exc_3 <- c(paste0("q1s", c(1:3)), paste0("q2s", c(1:3)), 
                 paste0("q3s", c(1:3)), paste0("q4s", c(1:3)), paste0("q5s", c(1:3)))
vec_3_exc_3

#---Exercise 3-----------------------------------------------------------------------------------------

#Matrix 1
A <- matrix(c(3, 1, -2, -3, 2, 1, -2, 6, 3),
            nrow=3, ncol=3, byrow=TRUE)
A
#Matrix 2
B <- matrix(c(1, 2, -2, 0, 2, -1), 
            nrow=2, ncol=3, byrow=TRUE)
B
#Matrix 3
C <- matrix(1:4, nrow=2, ncol=2, byrow=TRUE)
C