
install.packages("curl", dependencies = TRUE)
install.packages("httr", dependencies = TRUE)
install.packages("swirl", dependencies = TRUE)
install_course_github("ifunam", "programacion-estadistica-r")



library("swirl")
select_language()
swirl()

#operacoes basicas e numeros
#atributos, entradas e coercao

x<- 0:10
class(x)

a <- as.numeric(x)
b <- as.logical(x)
c <- as.character(x)
d <- as.integer(x)

class(a)

class(b)

class(c)

class(d) 

a
b
c
d


#vetores e matrizes

m <- matrix(1:6, nrow =2, ncol = 3)

m

#parametro dim

n <- matrix(nrow =2, ncol = 3)

n

dim(n)

class(dim(n))

attributes(n)

#transformando vetores em matrizes

ma <- 1:10
ma

dim(ma) <- c(2,5)

ma
  
#funcoes cbind e rbind

x <- 5:9
y <- 12:16

cbind(x,y)

rbind(x,y)

x <- 5:9
y <- 12:21

cbind(x,y)

rbind(x,y)

#procedencia e operacoes de vetores
#operacoes com matrizes

x <- matrix(1:16, 4, 4)
y <- matrix(rep(5:16), 4, 4)
x
y
x + y
x*y


# matriz feita em for

for (i in 1:length(x)){
       print(x[i] + y[i])
}





