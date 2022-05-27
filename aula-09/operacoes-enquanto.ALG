Algoritmo "operacoes-enquanto"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   n1, n2, resultado, i: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1

   enquanto i = 1 faca
      escreva("Digite um número: ")
      leia(n1)
      escreval("Qual a operação?")
      escreva("Digite outro número: ")
      leia(n2)

      escreval(n1, " + ", n2, " = ", (n1 + n2))
      escreval(n1, " - ", n2, " = ", (n1 - n2))
      escreval(n1, " × ", n2, " = ", (n1 * n2))
      escreval(n1, " ÷ ", n2, " = ", (n1 / n2))
      
      escreval()

      escreval("Deseja realizar outro cálculo?")
      escreval("1 - SIM")
      escreval("2 - NÃo")
      escreva("[1/2]: ")
      leia(i)
   fimenquanto

Fimalgoritmo