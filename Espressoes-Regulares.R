
# Espressoes Regulares



# FUNCAO grep()
# grep(padrao, x)
# Exemplos:
#1
grep("ola", c("mundo", "ola", "exemplo", "grep"))
#2
grep("Ola", c("mundo", "ola", "exemplo", "grep"))
#-------------------------------------------------


# FUNCAO nchar()
# Exemplos:
#1
nchar("Esta eh uma string")
#2
nchar(c("mundo", "ola", "exemplo", "grep"))
#------------------------------------------------


# FUNCAO paste()
# Exemplos:
#1
paste("Esta", "eh", "uma", "string") 
#2
paste("Esta", "eh", "uma", "string", sep = "-")
#-------------------------------------------------


# FUNCAO sprintf()
# Exemplo:
i <- 9
sprintf("O quadrado de %d eh %d", i, i^2)
#-------------------------------------------------


# FUNCAO substring()
# substring(x, inicio, termino)
# Exemplos:
substring("RStudio eh muito util", 3, 5)
substring("RStudio eh muito util", 1, 7)
substring("RStudio eh muito util", 1, 10)
substring("RStudio eh muito util", 1, 11)
#-------------------------------------------------


# FUNCAO strsplit()
# strsplit(x, string divisoria)
# Exemplos:
strsplit("Esta-eh-uma-string", "-")
#-------------------------------------------------


# FUNCAO regexpr()
# regexpr(padrao, texto)
#-------------------------------------------------


# FUNCAO gregexpr()
# Exemplos:
gregexpr("asd", "ndasçjcnçskasdvnasdckdlhnwhasd")
#-------------------------------------------------


#mais exemplos

regexpr("[aeiou]", "aSeDiFoGuHJKOiNNS")
gregexpr("[aeiou]", "aSeDiFoGuHJKOiNNS")
grep("a.i", c("imaginario", "estudado", "imaginado"))
grep("a.o", c("imaginario", "estudado", "imaginado"))

grep(".", c("asfca", "df", "h.h"))
grep("\\.", c("asfca", "df", "h.h"))



