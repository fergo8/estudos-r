# EXEMPLO 1

# Informar o quadrado de 5 numeros
for (i in 1:5) {
   print(i^2)
}

# EXEMPLO 2

# Calcular a média para um conjunto de dados
dados <- c(10, 15, 9, 7, 6, 12, 17)

n <- length(dados)

# Estrutura de repeticao
soma <- 0
for (i in 1:n) {
   soma <- dados[i] + soma
}

media <- soma/n
media

# EXEMPLO 3

# Sequencia de Fibonacci
# criando vetor x
x <- 0
x[1] <- 1
x[2] <- 1

# Laco de repeticao for
for (i in 3:30) {
   x[i] <- x[i-1] +x[i-2]
}

# EXEMPLO 4

# Criando um data frame
dados <- data.frame(Temp = c(27, 19, 12, 35, 37, 22, 14))
dados$Nivel <- 0

# Estrutura de repeticao + condicional
for (i in 1:7) {
   ifelse(
       dados[i,1] < 15,
       dados[i,2] <- "Baixa",
       ifelse(
           dados[i,1] < 25,
           dados[i,2] <- "Media",
           dados[i,2] <- "Elevada"
       )
   )
}