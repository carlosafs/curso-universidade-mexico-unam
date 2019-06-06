
# Representação Gráfica com Notação Matemática

# Uso da funcao expresion() em combinacao com a funcao paste()

# Exemplo:

par( mar = c(4, 4, 2, 0, 1))
plot(rnorm(100), rnorm(100)),
  xlab = expression(hat(mu)[0]),
  ylab = expression(alpha^beta),
  main = expression(paste("Gráfica "),
                          alpha^beta,
                          " vs ", hat(mu)[0])))

# Uso da funcao substitute()

# Exemplo

hist(rnorm(100, x_media, x_de),
     main = substitute(
       paste(X[i], "~N(", mu, "=",
             m, ",", sigma^2, "=",
             s2, ")"),
       list(m = x_mean, s2 = x_sd^2)),
     ylab = "frequencia",
     xlab = "valores normais")
)
