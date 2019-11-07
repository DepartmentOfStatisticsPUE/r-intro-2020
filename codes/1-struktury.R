# zaczynamy od wektorów

v1 <- c(1,2,3,4,5)
v2 <- 1:5
v3 <- seq(from = 1, to = 100, by = 3)
v3 <- seq(1,100,3)
v4 <- 5:1

v4*3
sqrt(v4)^2 - 10 + .5235

# wektor typu character
c("wprowadzenie", "do", "R", 200)

# typ factor
f1 <- factor(x = 1:3,
             levels = 1:3,
             labels = c("M","K", "NU"))
f1

# obiekt typu macierz

m1 <- matrix(nrow = 2, ncol = 4)

## na podstawie wektora tworzymy macierz
v1 <- 1:10
m2 <- matrix(data = v1,
             nrow = 2,
             ncol = 5, 
             byrow = TRUE)
m2*20

m2*m2

m2 %*% t(m2)

## tworzymy data.frame
df1 <- data.frame(x = 1,
                  y = 0,
                  z = "asfasf")

df1[,1]
df1[,"x"]
df1$x
names(df1) ## colnames(df1)
### tworzymy nową kolumnę
df1$x_y <- df1$x*2 + df1$y + 100 ## dodanie
df1$x_y <- NULL ## usunięcie
df1

## sklejanie df
df2 <- rbind(df1, df1)

# tworzymy obiekt typu lista

l1 <- list(10, 1:145, df1)
l2 <- list(a=10, b=1:145, jakis_wynik = df1)

l1[[1]]
l2[["a"]]
l2$a

### podglądamy strukturę danych
str(l1)
str(l1, 1)

length(l1)

