algoritmo "A Nota do SENAi"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]

var
nproj: real
nprov: real
media: real
mediaf: caractere



inicio

escreva("Insira a nota da PROVA: ")
leia(nprov)
escreva("Insira a nota do PROJETO: ")
leia(nproj)
media <- (nprov * 2) + (nproj * 3)
mediaf <- media / 5
escreval("A média final do aluno é ",mediaf,".")
fimalgoritmo