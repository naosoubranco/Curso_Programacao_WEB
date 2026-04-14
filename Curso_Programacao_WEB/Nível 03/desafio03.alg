algoritmo "O Sistema de Login"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Para acessar o portal de notas, o usuário precisa digitar as credenciais corretas. Crie um programa que peça um Usuário e uma Senha. O sistema só deve liberar o acesso SE o usuário digitado for "admin" E a senha digitada for "senai123". Se qualquer uma das duas informações estiver errada, exiba "Erro: Credenciais inválidas".
var
usu: caractere
senha:caractere

inicio
    escreva("Usuário: ")
    leia(usu)
    escreva("Senha:")
    leia(senha)
    //sem necessidade de leia
        se (usu = "admin") e (senha = "senai123") entao
            escreval("Login efetuado com sucesso. Bem vindo usuário")
        senao
            escreva("Usuário e senha inválidos. Tente novamente.")
        fimse
    

        


fimalgoritmo