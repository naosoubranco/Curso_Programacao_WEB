algoritmo "Conversor de Juros Compostos"
// Disciplina  :  [Linguagem e Lógica de Programação]
var

ci: real
tempo: real
montante: real

inicio
escreva("Digite o valor de capital inicial: ")
leia(ci)
escreva("Tempo em meses em que o dinheiro ficará rendendo: ")
leia(tempo)
montante <- ci * (1 + 0.005) ^ tempo
escreval("Ao final de ",tempo," meses, e com a taxa de juros mensal de 0,5% atuais, o seu capital inicial de R$",ci," terá o valor total de R$",montante,".")

fimalgoritmo