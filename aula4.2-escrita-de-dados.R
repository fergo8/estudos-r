# Dados em formato texto
tabela1 <- data.frame(
    Nome = c("Andrea", "Victor", "Guilherme", "Ana", "Yaggo"),
    Idade = c(25, 28, 19, 19, 24)
)
write.table(tabela1, "/home/jeff/estudos-academicos/estudos-r/assets/tabela1.txt")

tabela2 <- data.frame(
    UF = c("SP", "RJ", "MG"),
    Clima = c("Sol", "Nublado", "Chuva")
)
write.table(tabela2, "/home/jeff/estudos-academicos/estudos-r/assets/tabela2.csv")


# Dados em formato xlsx (Excel)
tabela3 <- data.frame(
    Pets = c("Meg", "Leopoldo", "Bill"),
    Especie = c("doguinha", "gatonildo", "bode")
)
write.xlsx(tabela3, "/home/jeff/estudos-academicos/estudos-r/assets/tabela3.xlsx")
