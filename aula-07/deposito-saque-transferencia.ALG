Algoritmo "deposito-saque-transferencia"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   numeroOperacao: inteiro
   operacao: caractere
   banco, agencia, conta: caractere
   saldoInicial, valor, saldoFinal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoInicial <- 2798.20
   escreval("Saldo atual: R$ ", saldoInicial)

   escreval("Qual a opera��o?")
   escreva("Dep�sito, saque ou transfer�ncia: [1/2/3]")
   leia(numeroOperacao)
   escreva("Digite o valor: R$ ")
   leia(valor)

   escolha numeroOperacao
   caso 1
      operacao <- "Dep�sito"
      escreval("Realizando dep�sito...")
      saldoFinal <- saldoInicial + valor

   caso 2
      operacao <- "Saque"
      escreval("Realizando saque...")
      saldoFinal <- saldoInicial - valor

   caso 3
      operacao <- "Transfer�ncia"
      escreval("Iniciando transfer�ncia...")
      escreva("Nome do banco: ")
      leia(banco)
      escreva("Ag�ncia: ")
      leia(agencia)
      escreva("Conta: ")
      leia(conta)

      saldoFinal <- saldoInicial - valor

   outrocaso
      escreval("Protoc�lo inv�lido!")
   fimescolha
   
   escreval()

   escreval("Seu saldo inicial era R$ ", saldoInicial, ".")
   escreval("Seu saldo agora � R$ ", saldoFinal, ".")
   escreval("A opera��o realizada foi ", operacao, ".")

   se (numeroOperacao = 3) entao
      escreval("Para o banco ", banco, ", ag�ncia n� ", agencia, " e conta ", conta, ".")
   fimse
Fimalgoritmo