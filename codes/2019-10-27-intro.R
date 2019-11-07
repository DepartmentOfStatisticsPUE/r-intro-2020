# wprowadzenie do R

## tworzymy wektory
1:10
10:1

wynik <- 1:10

## obliczenia są zwektoryzowane
wynik*2 + 1

## tworzmy wektor z funkcją c

c(1, 1235,24,2235,1242,141, 5.235, -.4)
wynik2 <- c(a=1,b=200,c=-10)

## odwołania do elementów wektora
wynik2[1]
wynik2["a"]

wynik2[c(1,3)]
wynik2[c("a","c")]
wynik2[-2]

## funcja seq i rep
seq(from = 10, to = 50, by = 0.25)
seq(10, 50, 0.25)

rep(x = c(1,2,3), times = 3)
rep(x = c(1,2,3), each = 3)


## funkcja paste i paste0

paste(2010, "K", 1, sep = "")
paste0(2010, "K",1)
paste0(2010:2015, "K", 1)

# tworzymy macierze

m1 <- matrix(data = c(1, 5, 5, 1), 
             ncol = 2,
             nrow = 2,
             byrow = T)

m1[1, 1] ## wiersz, kolumna
dim(m1)
ncol(m1) # liczba kolumn
nrow(m1) # liczba wierszy

m1 * 5
sum(m1)

## sklejanie macierzy
cbind(m1, m1)
rbind(m1, m1)

# obiekt typu data.frame

df1 <- data.frame(x = 1, y = "cos", z = 20)
df1

df1$x
df1[, 1]
df1[, "x"]

df1$nowa <- 20
df1$x_z <- df1$x * df1$z
df1$nowa <- 21
df1$nowa <- NULL ## usuwa kolumnę
df1

dim(df1)
ncol(df1)
nrow(df1)
names(df1)[2]

