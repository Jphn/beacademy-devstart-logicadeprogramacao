Algoritmo "clientes-veto"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   cpf, nome, rg, telefone, endereco: vetor[1..5] de caractere
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreval("CLIENTE N�", I, "...")

      escreva("Nome: ")
      leia(nome[i])
      escreva("CPF: ")
      leia(cpf[i])
      escreva("RG: ")
      leia(rg[i])
      escreva("Telefone: ")
      leia(telefone[i])
      escreva("Endere�o: ")
      leia(endereco[i])

      escreval()
   fimpara

   para i de 1 ate 5 faca
      escreval("CLIENTES CADASTRADOS...")

      escreval(nome[i], " [", cpf[i], "]")
      escreval("RG ", rg[i])
      escreval(telefone[i])
      escreval(endereco[i])

      escreval()
   fimpara

Fimalgoritmo