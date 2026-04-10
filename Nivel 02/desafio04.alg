algoritmo "O Relógio do Servidor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]

var

segs: inteiro
horas1:inteiro
horasf:inteiro
minutos:caractere

inicio

escreva("Digite os segundos: ")
leia(segs)
horas1 <- segs / 60
horasf <- horas1 / 60
minutos <- horas1 mod 60
escreval(segs," segundos, são ", horasf," horas e ",minutos, " minutos.")


fimalgoritmo