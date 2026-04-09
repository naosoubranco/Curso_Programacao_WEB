algoritmo "Simulador de Inventário"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]

var

item: caractere
item2: caractere


inicio

escreva("Digite o item a ser registrado: ")
leia(item)
escreval("Item 1: ",item,", registrado com sucesso!")
escreva("Digite o proximo item a ser registrado: ")
leia(item2)
item <-item2
escreval("Primeiro item DESCARTADO. Segundo item REGISTRADO: ",item,".")
escreval("---------- O INVENTÁRIO SERÁ RESETADO ----------")
item <- "VAZIO"
escreval("Inventário resetado com sucesso e se encontra ",item,"!")


fimalgoritmo