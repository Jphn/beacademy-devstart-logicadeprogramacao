Algoritmo "produtos-vetor"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   pro: vetor[1..10] de caractere
   pre: vetor[1..10] de real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreval("PRODUTO N� ", i)
      escreva("Informe o nome do produto: ")
      leia(pro[i])
      escreva("Informe o pre�o do produto: R$ ")
      leia(pre[i])
   fimpara

   escreval()

   para i de 1 ate 10 faca
      escreval("Produto N� ", i, ", ", pro[i],", R$ ", pre[i], ".")
   fimpara

Fimalgoritmo