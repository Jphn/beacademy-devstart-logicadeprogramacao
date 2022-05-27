Algoritmo "produtos-vetor"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   pro: vetor[1..10] de caractere
   pre: vetor[1..10] de real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval("PRODUTO Nº ", i)
      escreva("Informe o nome do produto: ")
      leia(pro[i])
      escreva("Informe o preço do produto: R$ ")
      leia(pre[i])
   fimpara

   escreval()

   para i de 1 ate 10 faca
      escreval("Produto Nº ", i, ", ", pro[i],", R$ ", pre[i], ".")
   fimpara

Fimalgoritmo