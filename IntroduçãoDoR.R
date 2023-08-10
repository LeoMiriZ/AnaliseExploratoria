#como imprimir um texto
print("hello")
hello = "oi"
#como printar um objeto
print(hello)

#atribuição

hello <- "say hello"
hello -> brasil

# a atribuição da direita para a esquerda pode ser substituída pelo igual =

#a função remove() remove objetos

remove(brasil)

vetor = c(1,2,3,4,5)

texto = c("o", "i", "g", "j","k")

length(vetor)
length(texto)

misturado = c(1,2,"","1","i")

dados = data.frame(vetor,texto,misturado)

# um vetor com números e textos será classificado como texto (o texto predomina)

is.na(dados$misturado)

class(misturado)
class(dados)

length(dados)
dim(dados)

# palavras reservadas

num_pi = pi
# algumas observações

1dados = dados # isso não funciona

dados1 = dados

espaco sideral = dados # isso não funciona

espaco_sideral = dados

espaco.sideral = dados

logico = misturado == "i"
print(logico)
