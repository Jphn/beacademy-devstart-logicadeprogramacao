Algoritmo "deposito-saque-transferencia-emprestimo-enquanto"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   numeroOperacao, i: inteiro
   operacao: caractere
   banco, agencia, conta: caractere
   saldoInicial, valor, saldoFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldoInicial <- 2798.20
   i <- 1

   enquanto i = 1 faca
      escreval("Saldo atual: R$ ", saldoInicial)

      escreval("Qual a operação?")
      escreval("1 - DEPÓSITO")
      escreval("2 - SAQUE")
      escreval("3 - TRANSFERÊNCIA")
      escreval("4 - EMPRÉSTIMO")
      escreva("[1-4]: ")
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

      caso 4
         operacao <- "Empréstimo"
         escreval("Iniciando empréstimo...")
         saldoFinal <- saldoInicial + valor

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
      
      saldoInicial <- saldoFinal

      escreval()

      escreval("Deseja realizar outra operação?")
      escreval("1 - SIM")
      escreval("2 - NÃo")
      escreva("[1/2]: ")
      leia(i)
      
      escreval()
   fimenquanto
Fimalgoritmo