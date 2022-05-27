Algoritmo "contador-de-idade"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   jovem, idoso, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Para finalizar digite:[-99]")

   repita
      escreva("Idade: ")
      leia(idade)

      se ((idade > 0) e (idade < 18)) entao
         jovem <- jovem + 1
      fimse
      se (idade > 60) entao
         idoso <- idoso + 1
      fimse

   ate idade=-99

   escreval ("Nº de pessoas jovens: ", jovem)
   escreval ("Nº de pessoas idosas: ", idoso)
Fimalgoritmo