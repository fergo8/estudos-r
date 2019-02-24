# Dados em formato texto
cores <- read.table(
    "C:/Projects/estudos-r/assets/cores.txt",
    header = T
)

pessoas <- read.csv2("C:/Projects/estudos-r/assets/pessoas.csv")

# Dados em formato xlsx (Excel)
require(xlsx)
pessoasExcel <- read.xlsx(
    "C:/Projects/estudos-r/assets/pessoas.xlsx",
    sheetIndex = 1
)

pessoasExcel2 <- read.xlsx(
    "C:/Projects/estudos-r/assets/pessoas.xlsx",
    sheetName = "Planilha2"
)

