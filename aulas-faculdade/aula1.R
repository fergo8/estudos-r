# AULA 1

# Identificar tipo de variavel
var <- 10
print(class(var))


# VETORES

aves <- c(22,23,24,25,26,27)
length(aves)
print(class(aves))

# Calcular e exiba a media dos dados das aves
sum(aves)/length(aves)

# Obs: vetores comecam em 1
aves[0] # retorna tipo
aves[1] # retorna primeiro elemento

# Concatenar dentro dos colchetes
aves[c(2, 4)]

# Tirar raiz quadrada de todos os valores do vetor
aves.sqrt <- sqrt(aves)
aves.sqrt # Variavel


# SEQUENCIAS

seq(1, 100, 2)  # sequencia de 2 em 2 de 1 a 100
rep(5, 10)      # repete numero 5 dez vezes
rep(1:4, 2)     # repete sequencia 2 vezes

rep(c("Tres", "Dois", "Sete", "Quatro"), c(3, 2, 7, 4))


# HISTOGRAMA

runif(200, 80, 100)
temp <- runif(200, 80, 100)
hist(temp)

# Exemplo 1
# 200 valores com media 0 e desvio padrao 1
rnorm(200, 0, 1)

# 200 valores com media 8 e desvio padrao 10
temp2 <- rnorm(200, 8, 10)
hist(temp2)

# Exemplo 2
# Tirar 5 amostras com valores entre 1 e 10
sample(1:10, 5)

# Exemplo 3
# 10 lancamentos de cara e coroa
moeda <- c(1, 2)
temp3 <- sample(moeda, 10, replace=TRUE)


# EXERCICIOS

# Crie um vetor de nome "tempo" com os seguintes valores
# 18, 14, 14, 15, 14, 34, 16, 17, 21, 26
# Usando as funcoes do R, determine o valor maximo,
# minimo e medio do vetor tempo.
# Usando o operador [], altere o valor 15 para 5 do vetor
# tempo e determine os novos valores maximo, minimo e medio.

tempo <- c(18, 14, 14, 15, 14, 34, 16, 17, 21, 26)
max(tempo)
min(tempo)
sum(tempo)/length(tempo)

tempo[4] <- 5
max(tempo)
min(tempo)
sum(tempo)/length(tempo)


# Tente prever o resultado dos comandos abaixo, depois
# teste os comandos para verificar se acertou.

x <- c(1, 3, 5, 7, 9)
y <- c(2, 3, 5, 7, 11, 13)

# a) x+1
# b) y*2
# c) length(x) e length(y)
# d) x + y
# e) y[3]
# f) y[-3]


