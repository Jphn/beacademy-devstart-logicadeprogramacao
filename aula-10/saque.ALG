Algoritmo "saque-repita-ate"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   saldo: real
   op: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldo <- 1000

   repita
      escreval("SALDO: R$ ", saldo)

      escreval("Selecione a opera��o...")
      escreval("1 - SAQUE")
      escreval("0 - SAIR")
      escreva("[0/1]: ")
      leia(op)

      se (op = 0) entao
         escreval("Finalizando...")
         interrompa
      fimse

      se (op = 1) entao
         saldo <- saldo - 150
      fimse
   ate (saldo < 150)

Fimalgoritmo