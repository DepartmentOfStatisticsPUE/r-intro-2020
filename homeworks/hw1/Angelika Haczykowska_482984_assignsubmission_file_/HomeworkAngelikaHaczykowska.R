#ZADANIE 1
#1
v1 <- 1:20
v1
#2
v2 <- 20:1
v2
#3
v3 <- c(1:20, 19:1)
v3
#4
`*tmp*` <- c( 7, 8, 1)
tmp
#5
v5 <- rep(c(4, 6, 3), times = 10)
v5
#6
v6 <- c(v5[-30], 4)
v6
#7
v7 <- exp(seq(3, 6, by=0.1))*cos(seq(3, 6, by=0.1))
v7
#8
for(i in 1:25){
v8[i] <- c((2^i)/i)}
v8
#9
i =10
v9 = 0
while (i <= 100) {
  v9 = v9 +(i^3 + 4*(i^2))
  i = i+10}
v9
#10
v10 = 0
for(i in 1:25){
  v10 <- v10+((2^i)/(i) + (3^i)/(i^2))
}
v10


#ZADANIE 2
#1
set.seed(123)
c1 <- sample(c(0,1), 1000, replace = TRUE)
c1
#2
df1 <- data.frame(paste(c1, 1, 'YES', 0, 'NO' ))
df1 <- data.frame(paste(c1, sep= ", ", collapse = ' '))
df1
#3
  c3 <- paste(c(paste('q',1:5,sep=' ', collapse= ' '), 's'),1:5,sep=' ', collapse= ' ')
  c3


#ZADANIE 3
#A
m1 <- c(3, 1, -2, -3, 2, 1, -2, 6, 3)
A <- matrix(data=m1, nrow = 3, ncol = 3, byrow = TRUE)
A
#B
m2 <- c(1, 0, 2, 2, -2, -1)
B <- matrix(data = m2, nrow = 2, ncol = 3)
B
#C
m3 <- 1:4
C <- matrix(m3, 2,2, TRUE)
C



