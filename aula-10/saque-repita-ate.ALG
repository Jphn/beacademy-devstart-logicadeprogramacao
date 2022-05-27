Algoritmo "saque-repita-ate"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   saldo: real
   op: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000

   repita
      escreval("SALDO: R$ ", saldo)

      escreval("Selecione a operação...")
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