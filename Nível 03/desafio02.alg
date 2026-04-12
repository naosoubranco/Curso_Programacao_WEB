algoritmo "O Sensor do Servidor"
// Disciplina  :  [Linguagem e Lógica de Programação]

var

tatual: inteiro

inicio

    escreva("Digite a temperatura atual: ")
    leia(tatual)
        se(tatual <= 20) entao 
            escreval("Status: Climatização Ideal.")
        fimse
        se(tatual > 21) e (tatual < 25) entao 
            escreval("Status: Normal.")
        fimse
        se(tatual >= 25) entao 
            escreval("Status: PERIGO! Servidor superaquecendo!")
        fimse


fimalgoritmo