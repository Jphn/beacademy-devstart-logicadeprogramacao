Algoritmo "calculadora"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   operacao: caractere
   n1, n2, resultado: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n1)
   escreval("Qual a opera��o?")
   escreva("Soma, subtra��o, multiplica��o ou divis�o? [+, -, * ou /] ")
   leia(operacao)
   escreva("Digite outro n�mero: ")
   leia(n2)

   escolha operacao
   caso "+"
      resultado := n1 + n2
   caso "-"
      resultado := n1 - n2
   caso "*"
      resultado := n1 * n2
   caso "*"
      resultado := n1 / n2
   outrocaso
      escreval("Opera��o inv�lida!")
   fimescolha

   escreval(n1, " ", operacao, " ", n2, " = ", resultado)

Fimalgoritmo