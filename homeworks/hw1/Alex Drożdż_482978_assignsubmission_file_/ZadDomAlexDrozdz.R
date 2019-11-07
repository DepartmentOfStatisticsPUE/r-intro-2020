#1
#1.1
seq(1,20,1)

#1.2
seq(20,1,-1)

#1.3
c(x <- 1:20, rev(x[-length(x)])) 

#1.4
tmp <- c(7,8,1)

#1.5
rep(c(4,6,3),10)

#1.6
#rep(c(4, 6, 3), c(11,10,9))
c(rep(c(4,6,3),9),c(4),c(6),c(4)) 

#1.7
a <- seq(3,6,0.1)
exp(a)*cos(a)

#1.8
b <- seq(1,25,1)
(2^b)/b

#1.9
c <- seq(10,100,1)
sum(((c^3)+4*(c^2)))

#1.10
d <- seq(1,25,1)
sum(((2^d)/d+(3^d)/(d^2)))

#2
#2.1
set.seed(123)
e <- 1000; sample(c(0,1), replace=TRUE, size=e)

#2.2
f <- factor(e,
             levels = 0:1, 
             labels = c('No', 'Yes'))
#2.3
paste('q', rep(c(1,2,3,4,5), each = 3), 's',rep(c(1,2,3),5),sep="")

#3
#3.1
g <- c(3,1,-2,-3,2,1,-2,6,3)
m1 <- matrix(g, nrow = 3, ncol = 3, byrow=TRUE)

#3.2
h <- c(1,2,-2,0,2,-1)
m2 <- matrix(h, nrow = 2, ncol = 3, byrow=TRUE)

#3.3
i <- c(1,2,3,4)
m3 <- matrix(i, nrow = 2, ncol = 2, byrow=TRUE)
