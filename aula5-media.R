# Calcular a media de numeros aleatorios

# Exemplo 1 - media com soma e divisao
x <- c(10, 23, 53, 76, 14, 23, 17, 1)

soma <- sum(x)
n <- length(x)

media <- soma / n

# exemplo 2 - funcao de media
y <- c(123, 326, 231, 111)
media2 <- mean(y)

# exemplo 3 - remover numero faltando
z <- c(12, NA, 5, 28)
media3 <- mean(z, na.rm = T)
