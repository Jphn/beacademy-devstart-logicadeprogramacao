Algoritmo "idade"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro
   estado: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual a sua idade? ")
   leia(idade)

   se (idade >= 60) entao
      estado <- "Idoso"
   senao
      se (idade >= 18) entao
         estado <- "Adulto"
      senao
         estado <- "Menor de idade"
      fimse
   fimse

   escreval(estado, ".")

Fimalgoritmo