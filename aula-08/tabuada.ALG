Algoritmo "tabuada"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   n, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)

   para i de 1 ate 10 passo i + 1 faca
   escreval(n, " × ", i, " = ", (n * i))
   fimpara

Fimalgoritmo