algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Quatro técnicos de TI estão no corredor escuro de um Data Center e precisam chegar à sala de
// servidores principal antes que o sistema caia, em no máximo 17 minutos. Eles têm apenas uma
// lanterna. O corredor é estreito, então no máximo duas pessoas podem passar juntas por vez, sempre
// caminhando na velocidade do mais lento. Alguém sempre precisa voltar com a lanterna para buscar
// os outros.
// O tempo que cada técnico leva para atravessar o corredor:

// • Alice (A): 1 minuto
// • Bruno (B): 2 minutos
// • Carlos (C): 5 minutos
// • Diana (D): 10 minutos
// A Pergunta: Como eles devem organizar as travessias para que todos cheguem à sala em
// exatamente 17 minutos?


var

alice: inteiro
bruno: inteiro
carlos: inteiro
diana:inteiro
opcao, levar, acomp, voltar, tempo_total: inteiro

inicio

//minutos
inicio
// Atribuição dos tempos fixos
   alice <- 1
   bruno <- 2
   carlos <- 5
   diana <- 10
   tempo_total <- 0

   escreval("--- MISSÃO DATA CENTER: SALVE O SISTEMA EM 17 MINUTOS ---")
   escreval("
   [1]Alice(1 min) 
   [2]Bruno(2min)
   [3]Carlos(5 min)
   [4]Diana(10min)")
   escreval("---------------------------------------------------------")

   // --- 1ª TRAVESSIA (IDA) ---
   escreval("1ª IDA: Duas pessoas cruzam o corredor.")
   escreva("Quem leva a lanterna? ")
   leia(opcao)
    se (opcao = 1) entao 
        levar <- alice 
    fimse
    se (opcao = 2) entao 
        levar <- bruno 
    fimse
    se (opcao = 3) entao 
        levar <- carlos 
    fimse
    se (opcao = 4) entao 
        levar <- diana 
    fimse

   escreva("Quem acompanha? ")
   leia(opcao)
    se (opcao = 1) entao 
        acomp <- alice 
    fimse
    se (opcao = 2) entao 
        acomp <- bruno 
    fimse
    se (opcao = 3) entao 
        acomp <- carlos 
    fimse
    se (opcao = 4) entao 
        acomp <- diana 
    fimse

   se (levar >= acomp) entao
      tempo_total <- tempo_total + levar
   senao
      tempo_total <- tempo_total + acomp
   fimse
   escreval("Tempo acumulado: ", tempo_total, " min.")
   escreval("---------------------------------------------------------")

   // --- 1ª VOLTA ---
   escreval("1ª VOLTA: Alguém precisa retornar com a lanterna.")
   escreva("Quem volta? ")
   leia(opcao)
    se (opcao = 1) entao
        voltar <- alice 
    fimse
    se (opcao = 2) entao 
        voltar <- bruno 
    fimse
    se (opcao = 3) entao 
        voltar <- carlos 
    fimse
    se (opcao = 4) entao 
        voltar <- diana 
    fimse
   tempo_total <- tempo_total + voltar
   escreval("Tempo acumulado: ", tempo_total, " min.")
   escreval("---------------------------------------------------------")

   // --- 2ª TRAVESSIA (IDA) ---
   escreval("2ª IDA: Mais duas pessoas cruzam.")
   escreva("Quem leva a lanterna? ")
   leia(opcao)
    se (opcao = 1) entao 
        levar <- alice 
    fimse
    se (opcao = 2) entao 
        levar <- bruno 
    fimse
    se (opcao = 3) entao 
        levar <- carlos 
    fimse
    se (opcao = 4) entao 
        levar <- diana 
    fimse

   escreva("Quem acompanha? ")
   leia(opcao)
    se (opcao = 1) entao 
        acomp <- alice 
    fimse
    se (opcao = 2) entao 
        acomp <- bruno 
    fimse
    se (opcao = 3) entao 
        acomp <- carlos 
    fimse
    se (opcao = 4) entao 
        acomp <- diana 
    fimse

    se (levar >= acomp) entao
      tempo_total <- tempo_total + levar
    senao
      tempo_total <- tempo_total + acomp
    fimse
   escreval("Tempo acumulado: ", tempo_total, " min.")
   escreval("---------------------------------------------------------")

   // --- 2ª VOLTA ---
   escreval("2ª VOLTA: Outra pessoa precisa retornar.")
   escreva("Quem volta? ")
   leia(opcao)
    se (opcao = 1) entao 
        voltar <- alice 
    fimse
    se (opcao = 2) entao 
        voltar <- bruno 
    fimse
    se (opcao = 3) entao 
        voltar <- carlos 
    fimse
    se (opcao = 4) entao 
        voltar <- diana 
    fimse
   tempo_total <- tempo_total + voltar
   escreval("Tempo acumulado: ", tempo_total, " min.")
   escreval("---------------------------------------------------------")

   // --- 3ª TRAVESSIA (IDA FINAL) ---
   escreval("3ª IDA FINAL: Os dois últimos técnicos cruzam.")
   escreva("Quem leva a lanterna? ")
   leia(opcao)
    se (opcao = 1) entao 
        levar <- alice 
    fimse
    se (opcao = 2) entao 
        levar <- bruno 
    fimse
    se (opcao = 3) entao 
        levar <- carlos 
    fimse
    se (opcao = 4) entao 
        levar <- diana 
    fimse

   escreva("Quem acompanha? ")
   leia(opcao)
    se (opcao = 1) entao 
        acomp <- alice 
    fimse
    se (opcao = 2) entao 
        acomp <- bruno 
    fimse
    se (opcao = 3) entao 
        acomp <- carlos 
    fimse
    se (opcao = 4) entao 
        acomp <- diana 
    fimse

   se (levar >= acomp) entao
      tempo_total <- tempo_total + levar
   senao
      tempo_total <- tempo_total + acomp
   fimse

   // --- RESULTADO FINAL ---
   escreval("---------------------------------------------------------")
   escreval("TEMPO TOTAL FINAL: ", tempo_total, " minutos.")

   se (tempo_total = 17) entao
      escreval("PERFEITO! Você salvou o sistema em EXATAMENTE 17 minutos!")
   senao
      se (tempo_total < 17) entao
         escreval("VITÓRIA! Você foi muito rápido e sobrou tempo.")
      senao
         escreval("DERROTA! O sistema caiu (passou de 17 minutos).")
      fimse
   fimse

fimalgoritmo
