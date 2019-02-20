# EXEMPLO 1

# Lados do triângulo
a <- 1
b <- 2
c <- 3

# Estrutura de condição
if(a != b & b != c & c != a){
    cat("É um triângulo escaleno")
}

# EXEMPLO 2

# Dois objetos numéricos
a <- 2
b <- 5

# Estrutura de condição
if(a > b){
    cat(a)
}else{
    cat(b)
}

# EXEMPLO 3

# Função ifelse
x <- -25
ifelse(x >= 0, sqrt(x), "O número é negativo")


# ===========
# EXERCÍCIO
# Informe se um número é par ou ímpar usando a estrutura de condição ifelse.
y <- 8
ifelse(y %% 2 == 0, "Número par", "Número ímpar")