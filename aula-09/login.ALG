Algoritmo "login-enquanto"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   nome, senha: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o seu login: ")
   leia(nome)
   escreva("Digite a sua senha: ")
   leia(senha)

   enquanto ((nome <> "Marcos") ou (senha <> "paylivre")) faca
      escreval()

      escreval("Login ou senha inv�lidos! Tente novamente...")

      escreva("Login: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)
   fimenquanto

   escreval("Bem-vindo ", nome, ".")

Fimalgoritmo