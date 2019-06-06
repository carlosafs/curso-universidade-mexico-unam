
# Graficos 3D

## biblioteca para graficos de tres dimensoes - 3D

install.packages("rgl")


# Exemplo

library(rgl)

x <- sort(rnorm(1000))
y <- rnorm(1000)
z <- rnorm(1000) + atan2(x, y)


open3d()

plot3d(x, y, z, col = rainbow(1000), type = "p")
