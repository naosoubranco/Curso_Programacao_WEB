algoritmo "O Software do Caixo Eletrônico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]


var

vsaque: real
nota100: real


inicio
escreva("Insira o valor do saque: ")
leia(vsaque)
repita
se (vsaque >= 100) entao 
    vsaque <- vsaque - 100 
fimse
ate (vsaque <= 100)
repita
se (vsaque >= 50) entao
    vsaque <- vsaque - 50
fimse
ate (vsaque <= 50)
escreva(vsaque)

fimalgoritmo