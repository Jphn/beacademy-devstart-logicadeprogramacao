Algoritmo "soma-dos-cem-primeiros-numeros"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   n, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n <- 1
   soma <- 0

   escreval("Soma dos 100 primeiros n�meros...")

   repita
      soma <- soma + n
      n <- n + 1

   ate numero = 100
   escreval ("Resultado: ",soma)

Fimalgoritmo