Algoritmo "login-repita-ate"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   nome, senha: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Para encerrar, digite: -1")

   repita
      escreva("Digite o seu login: ")
      leia(nome)
      escreval("Por favor, digite a sua senha: ")
      leia(senha)

      se ((nome = "-1") ou (senha = "-1")) entao
         escreva("Finalizando o programa...")
         interrompa
      fimse
   ate ((nome="Marcos") e (senha="1234"))
Fimalgoritmo