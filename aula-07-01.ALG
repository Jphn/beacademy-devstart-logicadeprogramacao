Algoritmo "calculadora"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   operacao: caractere
   n1, n2, resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n1)
   escreval("Qual a operação?")
   escreva("Soma, subtração, multiplicação ou divisão? [+, -, * ou /] ")
   leia(operacao)
   escreva("Digite outro número: ")
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
      escreval("Operação inválida!")
   fimescolha

   escreval(n1, " ", operacao, " ", n2, " = ", resultado)

Fimalgoritmo