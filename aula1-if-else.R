# EXEMPLO 1

# Lados do tri�ngulo
a <- 1
b <- 2
c <- 3

# Estrutura de condi��o
if(a != b & b != c & c != a){
    cat("� um tri�ngulo escaleno")
}

# EXEMPLO 2

# Dois objetos num�ricos
a <- 2
b <- 5

# Estrutura de condi��o
if(a > b){
    cat(a)
}else{
    cat(b)
}

# EXEMPLO 3

# Fun��o ifelse
x <- -25
ifelse(x >= 0, sqrt(x), "O n�mero � negativo")


# ===========
# EXERC�CIO
# Informe se um n�mero � par ou �mpar usando a estrutura de condi��o ifelse.
y <- 8
ifelse(y %% 2 == 0, "N�mero par", "N�mero �mpar")