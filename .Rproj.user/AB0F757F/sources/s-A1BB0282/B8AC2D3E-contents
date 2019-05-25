
#funcoes

#exemplo 1:

minha_funcao <- function(x, y, operacao = "soma"){
  if (operacao == "soma"){
    return(x + y)
  }
  if (operacao == "subtracao"){
    return(x - y)
  }
  if (operacao == "multiplicacao"){
    return(x * y)
  }
  if (operacao == "divisao"){
    return(x / y)
  }
}

minha_funcao(2, 2)
minha_funcao(2, 2, "soma")
minha_funcao(2, 2, "subtracao")
minha_funcao(2, 2, "multiplicacao")
minha_funcao(2, 2, "divisao")


#exemplo 2:

maiores <- function(x, limite){
  #indices eh um vetor logico
  indices <- x > limite
  x[indices]
}

a <- 1:50
maiores(a, 25)
