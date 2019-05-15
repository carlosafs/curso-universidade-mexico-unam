

#listas, factores, valores faltantes e dataframes


#listas

x <- list(1, "a", TRUE, 1+8i)
x

#factores

y <- factor(c("yes","yes", "no"))
y

table(y)

unclass(y)


z <- factor(c("SI", "NO", "NO"), 
     level = c("SI", "NO"))
z

#valores faltantes (NA ou NaN)


a <- c(5, 6, NA, 9, 10)
is.na(a)
is.nan(a)

b <- c(5,6, NaN, NA, 9, 10)
is.na(b)

#dataframes

tab1 <- data.frame(coluna1 = 1:4, coluna2 = c(T, T, T, F))
tab1
nrow(tab1)
ncol(tab1)


#nomes

exemplo1 <- 11:14
names(exemplo1)

names(exemplo1) <- c("onze", "doze", "treze", "quatorze")
exemplo1

exemplo2 <- list(3, 5, 7)
names(exemplo2) <- c("um", "dois", "tres")
exemplo2

#nomes em matrizes

m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("h", "i"))
m






































