Algoritmo "idade"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   idade: inteiro
   estado: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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