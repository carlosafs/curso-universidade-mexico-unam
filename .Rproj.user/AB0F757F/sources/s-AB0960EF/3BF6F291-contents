
# data e hora

t <- Sys.time()
typeof(t)

t

cat(t, "\n")

#transfomacoes com data e hora

l <- as.POSIXlt(t)
l

typeof(l)

cat(l, "\n")

names(l)

l[[1]]
l[[2]]

#transformar data e hora para caracteres

t <- Sys.time()
cat(t, "\n")

tempo <- strftime(t, "%Y-%m-%d %H:%M:%S")
typeof(tempo)

tempo

#tranformar caracteres para data e hora


minha_data <- c("2014-01-23 14:38:21")
typeof(minha_data)

transformando_data <- strptime(minha_data, "%Y-%m-%d %H:%M:%S")
transformando_data

typeof(transformando_data)

class(transformando_data)

# operacoes com datas

minha_data1 <- c("2014-01-23 14:28:21")
transformando_data1 <- strptime(minha_data1, "%Y-%m-%d %H:%M:%S")
minha_data2 <- Sys.time()

minha_data2 - transformando_data1

# usando o tipo date

data3 <- c("1 jan 2012", "1 jan 2013", "1 jan 2014")
transformando_em_data3 <- as.Date(data3, "%d %b %Y")
class(transformando_em_data3)

#usando uma data como origem

data_de_origem <- as.Date(0, origin = "1977-12-25")
hoje <- Sys.Date()

hoje - data_de_origem

#mudando o formato

agora <- Sys.time()
agora

format(agora, "%H:%M")

#manipulando 

diferenca <- as.difftime("00:30:00", "%H:%M:%S", units="hour")

nesse_momento <- Sys.time()
depois <- agora + diferenca

nesse_momento
depois

nesse_momento < depois

nesse_momento > depois






































