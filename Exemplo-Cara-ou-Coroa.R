
## Exemplo de probabilidade moeda -- Cara ou Coroa
## qual a probabilidade de tirar 5 caras em 7 lancamentos. 

#mater os mesmos valores aleatorios gerados
set.seed(10)


#funcao 1= numero de tentativas, 7= numero de lancamentos por tentativa, 0.5= probabilidade 
rbinom(1, 7, 0.5)


# aumentando o numero de tentativas
resultados <- rbinom(100000, 7, 0.5)

#primeiros resultados
tail(resultados)

#verdadeiro ou falso
tail(resultados >= 5)
#media de valores verdadeiros pelo total -- probabilidade
mean(resultados >= 5)
