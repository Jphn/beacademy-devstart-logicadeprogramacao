Algoritmo "contador-de-idade"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   jovem, idoso, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval ("N� de pessoas jovens: ", jovem)
   escreval ("N� de pessoas idosas: ", idoso)
Fimalgoritmo