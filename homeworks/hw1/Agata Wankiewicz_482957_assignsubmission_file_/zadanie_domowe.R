#zadanie 1

#a)
v1 <- 1:20
v1

#b)
v2 <- 20:1
v2

#c)
v3<-c(1:20,19:1)
v3

#d)
tmp<-c(7,8,9)
tmp

#e)
v5 <- rep(c(4,6,3), 10)
v5

#f)
v6 <- c(rep(c(4,6,3), 9), rep(c(4,6), 1), rep(4, 1))
v6

#g)
x <- seq(from = 3, to = 6, by = 0.1)
v7 <- exp(1)^x*cos(x)
v7

#h)
x<-1:25
v8<-2^x/x
v8

#i)

i<-10:100
v9<-i^3+4*i^2
suma<-sum(v9)
suma

#j)
i<-1:25
v10<-(2^i/i)+((3^i)/(i^2))
v10
suma1<-sum(v10)
suma1



#zadanie 2

#a)
set.seed(123)
v10<- sample(c(1, 2), 1000,replace = TRUE)
v10

#b)
v11<- sample(c("no", "yes"), 1000,replace = TRUE)
v11

#c)
v12<-c(paste("q", 1:5, "s1",sep=""),paste("q", 1:5, "s2",sep=""),paste("q", 1:5, "s3",sep=""))
v12



#zadanie 3
#a)
A <- matrix(data = c(3,1,-2,-3,2,1,-2,6,3),
             nrow = 3,
             ncol = 3,
             byrow =TRUE)
A

#b)
B <- matrix(data = c(1,2,-2,0,2,-1),
             nrow = 2,
             ncol = 3,
             byrow =TRUE)
B

#c)
x1<-1:4
C <- matrix(data = x1,
             nrow = 2,
             ncol = 2,
             byrow =TRUE)
C
