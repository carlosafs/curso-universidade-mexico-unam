
#subconjunto de dados e uso de colchetes 

x <- c("a","b", "c", "c", "d", "a")
x[3]
x[1]
x[1:5]
x[x > "b"]

index <- x > "a"

index

x[index]

# colchetes em matrizes

m <- matrix(1:10, 2, 5)
m
m[1, 3]
m[1, ]
m[ ,4]

n <- matrix(1:20, 5, 4)
n[3, 4]
n
n[3, 4, drop = FALSE]

n[1, ]

class(n[1, ])
n[1, , drop = FALSE]

class(n[1, , drop = FALSE])

#extrair um valor de uma lista

lista_A <- list(ola1 = 1:10, ola2 = 0.005)

lista_A

lista_A[1]

lista_A[2]

lista_A[[1]]
lista_A$ola1
lista_A[[2]]
lista_A$ola2

lista_A[["ola2"]]
lista_A["ola2"]

lista_B <- list(ola1 = 2:7, ola2 = 0.90, ola3 = "ponte")
lista_B [c(1, 3)]
name <- "ola3"
lista_B [[name]]

lista_B$name

lista_B$ola3

#subsetting em uma lista


j <- list(b = list(10, 11, 12), b = c(9.8, 2.33))
j
j[[c(1, 3)]]
j[[1]][[3]]
j[[c(2,1)]]

f <- list(mmmddd223s = 1:35)
f[["m"]]

f$m
f[["m", exact = FALSE]]

p <- c(3231, 52, NA, NA, NA, 34)

faltantes <- is.na(p)

faltantes

p[!faltantes]

#exemplo completo

airquality[1:7, ]

nao_faltantes <- complete.cases(airquality)
nao_faltantes[1:7]

airquality[nao_faltantes, ][1:5, ]

