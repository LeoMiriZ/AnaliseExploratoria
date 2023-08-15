#Exercício 1

setwd("C:/Users/baptista.leonardo/Documents/ESPM SI/4°Semestre/R")

library(tidyverse)

dados = read_csv("cces_sample.csv")

dados2 = select(dados, "educ", "edloan", "employ", "CC18_308a")

knitr::kable(head(dados2))


#Exercício 2

dados3 = dados2

dados3$trump_approve_disapprove = recode(dados2$CC18_308a,
                                         `1` = 1,
                                         `2` = 1,
                                         `3` = 0,
                                         `4` = 0)


#Exercício 3

ex3 = dados %>%
      filter(marstat == 1 & employ == 1) %>%
      summarise(media = mean(pew_religimp),
                mediana = median(pew_religimp))

options(digits = 3)

knitr::kable(ex3)

