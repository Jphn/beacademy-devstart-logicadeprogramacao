Algoritmo "deposito-saque-transferencia-emprestimo-enquanto"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   numeroOperacao, i: inteiro
   operacao: caractere
   banco, agencia, conta: caractere
   saldoInicial, valor, saldoFinal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   saldoInicial <- 2798.20
   i <- 1

   enquanto i = 1 faca
      escreval("Saldo atual: R$ ", saldoInicial)

      escreval("Qual a opera��o?")
      escreval("1 - DEP�SITO")
      escreval("2 - SAQUE")
      escreval("3 - TRANSFER�NCIA")
      escreval("4 - EMPR�STIMO")
      escreva("[1-4]: ")
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

      caso 4
         operacao <- "Empr�stimo"
         escreval("Iniciando empr�stimo...")
         saldoFinal <- saldoInicial + valor

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
      
      saldoInicial <- saldoFinal

      escreval()

      escreval("Deseja realizar outra opera��o?")
      escreval("1 - SIM")
      escreval("2 - N�o")
      escreva("[1/2]: ")
      leia(i)
      
      escreval()
   fimenquanto
Fimalgoritmo