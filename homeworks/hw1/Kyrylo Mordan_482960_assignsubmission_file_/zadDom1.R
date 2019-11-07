# Homework 1

# 1 Create the following numeric vectors

(nv <- c(1:20))
(nv <- 20:1)
(nv <- c(1:20,19:1))
(tmp <- c(7,8,1))
(nv <- rep(c(4,6,3),10))
(nv <- c(rep(c(4,6,3),9),c(4,6,4)))
#albo następujące zamiast poprzedniego (nie jest jasne z treści zadania)
(nv <- rep(c(4,6,3),c(11,10,9)))
(nv <- sapply(seq(3,6,by=0.1),function(x){return(exp(x)*cos(x))}))
(nv <- sapply(2:25,function(x){return((2^x)/x)}))
(nv <- sum(sapply(1:100,function(i){return((i^3)+4*(i^2))})))
(nv <- sum(sapply(1:25,function(i){return(((2^i)/i)+(3^i)/(i^2))})))

# 2 Create the following character and factor vectors

set.seed(123)
(rv <- sample(c(0,1),1000,replace = T))
(fv <- factor(rv,levels = c(0,1),
                 labels = c("No","Yes")))
(cv <- as.vector(t(sapply(1:3,function(j){paste("q",1:5,"s",j)}))))

# 3 Declare the following matrices

(A <-matrix(c(3,1,-2,-3,2,1,-2,6,3),3,3,byrow = T))
(B <-matrix(c(1,2,-2,0,2,-1),2,3,byrow = T))
(C <-matrix(c(1:4),2,2,byrow = T))


