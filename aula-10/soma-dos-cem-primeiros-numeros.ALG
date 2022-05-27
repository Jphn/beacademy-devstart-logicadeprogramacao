Algoritmo "soma-dos-cem-primeiros-numeros"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   n, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 1
   soma <- 0

   escreval("Soma dos 100 primeiros números...")

   repita
      soma <- soma + n
      n <- n + 1

   ate numero = 100
   escreval ("Resultado: ",soma)

Fimalgoritmo