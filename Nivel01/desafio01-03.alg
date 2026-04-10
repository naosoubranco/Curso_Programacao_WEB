algoritmo "Desvio de Fluxo de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]

var

professor: caractere
aluno: caractere
reserva: caractere

inicio
escreva("Olá professor, insira o seu nome: ")
leia(aluno)
escreva("Olá aluno, insira o seu nome: ")
leia(professor)
escreval("O nome do aluno é ",aluno,", e o nome do professor é ",professor,"!")
escreval("---------- VERIFICANDO E CORRIGINDO ----------")
reserva <- aluno
aluno <- professor
professor <- reserva
escreval("Na verdade, o nome do ALUNO é ",aluno,", e o nome do PROFESSOR é ",professor,".")

fimalgoritmo