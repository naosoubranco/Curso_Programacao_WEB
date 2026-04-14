algoritmo "O Sensor do Servidor"
// Disciplina  :  [Linguagem e Lógica de Programação]

var

tatual: real

inicio

//Correção feita para utilizar menos codigos possives incluindo um leve "Bloqueio" como aviso de perigo para a temperatura não aumentar mais que 25)
    escreva("Digite a temperatura atual: ")
    leia(tatual)
        se(tatual <= 20) entao 
            escreval("Status: Climatização Ideal.")

        senao
        //SE dentro de SE para diminuir a utilização de linhas
            se tatual <=25 entao 
                escreval("Normal/ATENÇÃO")
            senao
                escreval("PERIGO! Servidor SUPERAQUECIDO")
            fimse
        fimse
fimalgoritmo