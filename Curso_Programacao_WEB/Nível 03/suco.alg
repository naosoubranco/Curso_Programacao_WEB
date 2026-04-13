algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]

var
c1: caractere
c2: caractere
c3: caractere
erroc: caractere

inicio

    escreval("Talita, Carina e Lucas estão brincando enquanto a mãe de uma delas prepara três sucos diferentes Siga as
pistas para descobrir o suco favorito e a idade de cada uma das crianças.
1. A menina que gosta de suco de laranja tem dois anos a mais que Talita
2. A criança que gosta de suco de maracujá tem 8 anos")
    escreva("Suco de Maracujá: ")
    leia(c1)
         repita
        se c1 <- "Lucas" entao 
            escreva("Acertou, Lucas adora suco de Maracujá")
        senao
            escreva("Errou, ", c1, " não gosta deste suco")
        fimse
        ate (c1 <- "Lucas")
    escreva("Suco de Laranja: " )
    leia(c2)
        repita
        se c2 <- "Carina" entao 
            escreva("Acertou, Carina adora suco de Laranja")
        senao
            escreva("Errou, ",c2,"não gosta deste suco")
        fimse
        ate (c2 <- "Carina")
    escreva("Suco restante: ")
    leia(c3)
        repita
        se c3 <- "Talita" entao 
            escreva("Acertou, Talita ama este suco de Uva")
        senao
            escreva("Errou, "c3," não gosta deste suco!")
        fimse
        ate (c3 <- "Talita")
fimalgoritmo

//Carina = LARANJA - Talita = Uva - Lucas = Maracujá