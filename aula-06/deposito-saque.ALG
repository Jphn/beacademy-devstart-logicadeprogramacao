Algoritmo "deposito-saque"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   saldoInicial, valor, saldoFinal: real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoInicial <- 1520

   escreval("Saldo atual: R$ ", saldoInicial)

   escreval("Selecione a opera��o a ser realizada...")
   escreva("Saque ou dep�sito: [s/d] ")
   leia(operacao)
   escreva("Digite o valor: R$ ")
   leia(valor)

   se (operacao = "s") entao
      saldoFinal <- saldoInicial - valor
   senao
      se (operacao = "d") entao
         saldoFinal <- saldoInicial + valor
      senao
         escreval("A opera��o n�o � v�lida.")
         saldoFinal <- 0
      fimse
   fimse

   escreval("Processo finalizado! Saldo final: R$ ", saldoFinal)

Fimalgoritmo