Algoritmo "deposito-saque"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   saldoInicial, valor, saldoFinal: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldoInicial <- 1520

   escreval("Saldo atual: R$ ", saldoInicial)

   escreval("Selecione a operação a ser realizada...")
   escreva("Saque ou depósito: [s/d] ")
   leia(operacao)
   escreva("Digite o valor: R$ ")
   leia(valor)

   se (operacao = "s") entao
      saldoFinal <- saldoInicial - valor
   senao
      se (operacao = "d") entao
         saldoFinal <- saldoInicial + valor
      senao
         escreval("A operação não é válida.")
         saldoFinal <- 0
      fimse
   fimse

   escreval("Processo finalizado! Saldo final: R$ ", saldoFinal)

Fimalgoritmo