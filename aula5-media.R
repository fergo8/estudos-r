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


# Calcular mediana de numeros aleatorios

# Formulas:
# mediana impar: md(x) = x[(n+1)/2]
# mediana par: md(x) = (x[n/2] + x[n/2+1])/2

# Criando funcao que calcula mediana
mediana <- function(dados){
    dados <- sort(dados)    # ordena numeros
    n <- length(dados)
    if(n %% 2 == 0){
        med <- (dados[n/2] + dados[n/2+1])/2
    } else {
        med <- dados[(n+1)/2]
    }
    return(med)
}

a <- c(12, 17, 14, 5, 10)
b <- c(2, 10, 15, 32)

mediana(a)
mediana(b)

# Usando a funcao propria da linguagem R
median(a)
median(b)