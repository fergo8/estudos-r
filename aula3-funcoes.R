# EXEMPLO 1

# Criar funcao que calcula area de triangulo
area <- function(b, h){
    A <- (b * h)/2
    return(A)
}

# Executar a funcao (base = 5, altura = 3)
area(5, 3)
area(h=3, b=5)


# EXEMPLO 2

# Criar funcao que determina raizes quadraticas
raizes <- function(a, b, c){
    delta <- b^2 - 4*a*c
    if(delta < 0){
        cat("Raizes complexas")
    } else {
        raiz1 <- (-b - sqrt(delta))/(2*a)
        raiz2 <- (-b + sqrt(delta))/(2*a)

        cat("As raizes sao ", raiz1, " e ", raiz2)
    }
}