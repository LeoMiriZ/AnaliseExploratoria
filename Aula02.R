#################################
#Retomada######################
###########################

vetor = c(1,2,3,4,5)

texto = c("o", "i", "g", "j","k")

dados = data.frame(vetor,texto)

# Precisamos indicar o caminho!

setwd("C:/Users/baptista.leonardo/Documents/ESPM SI/4°Semestre/R")

write.csv(dados, "base1.csv")

#Para eliminar as posições, basta row.names = FALSE

write.csv(dados, "base1.csv", row.names = FALSE)

# CSV separa as colunas por vírgula.
#CSV2 serve para separar as colunas com ponto-e-vírgula

write.csv2(dados, "base2.csv", row.names = FALSE)

# Como ler do Excel
# Instalar o pacote readxl
# Carregar o pacote

library(readxl)

dados2 = readxl::read_excel("base2.xlsx")

# Usar o comando library um pacote inteiro na sessão do R

# Se você quiser usar uma função sem carregar o pacote, basta usar o indicador
# de encadeamento -- Exemplo --> readxl::read_excel("nome_do_arquivo.ext)