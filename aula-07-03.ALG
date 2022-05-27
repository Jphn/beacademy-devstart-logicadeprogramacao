Algoritmo "deposito-saque-transferencia"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   numeroOperacao: inteiro
   operacao: caractere
   banco, agencia, conta: caractere
   saldoInicial, valor, saldoFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldoInicial <- 2798.20
   escreval("Saldo atual: R$ ", saldoInicial)

   escreval("Qual a operação?")
   escreva("Depósito, saque ou transferência: [1/2/3]")
   leia(numeroOperacao)
   escreva("Digite o valor: R$ ")
   leia(valor)

   escolha numeroOperacao
   caso 1
      operacao <- "Depósito"
      escreval("Realizando depósito...")
      saldoFinal <- saldoInicial + valor

   caso 2
      operacao <- "Saque"
      escreval("Realizando saque...")
      saldoFinal <- saldoInicial - valor

   caso 3
      operacao <- "Transferência"
      escreval("Iniciando transferência...")
      escreva("Nome do banco: ")
      leia(banco)
      escreva("Agência: ")
      leia(agencia)
      escreva("Conta: ")
      leia(conta)

      saldoFinal <- saldoInicial - valor

   outrocaso
      escreval("Protocólo inválido!")
   fimescolha
   
   escreval()

   escreval("Seu saldo inicial era R$ ", saldoInicial, ".")
   escreval("Seu saldo agora é R$ ", saldoFinal, ".")
   escreval("A operação realizada foi ", operacao, ".")

   se (numeroOperacao = 3) entao
      escreval("Para o banco ", banco, ", agência nº ", agencia, " e conta ", conta, ".")
   fimse
Fimalgoritmo