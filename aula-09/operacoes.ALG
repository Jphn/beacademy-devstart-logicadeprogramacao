Algoritmo "operacoes-enquanto"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   n1, n2, resultado, i: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1

   enquanto i = 1 faca
      escreva("Digite um n�mero: ")
      leia(n1)
      escreval("Qual a opera��o?")
      escreva("Digite outro n�mero: ")
      leia(n2)

      escreval(n1, " + ", n2, " = ", (n1 + n2))
      escreval(n1, " - ", n2, " = ", (n1 - n2))
      escreval(n1, " � ", n2, " = ", (n1 * n2))
      escreval(n1, " � ", n2, " = ", (n1 / n2))
      
      escreval()

      escreval("Deseja realizar outro c�lculo?")
      escreval("1 - SIM")
      escreval("2 - N�o")
      escreva("[1/2]: ")
      leia(i)
   fimenquanto

Fimalgoritmo