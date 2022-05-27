Algoritmo "clientes-veto"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   cpf, nome, rg, telefone, endereco: vetor[1..5] de caractere
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreval("CLIENTE Nº", I, "...")

      escreva("Nome: ")
      leia(nome[i])
      escreva("CPF: ")
      leia(cpf[i])
      escreva("RG: ")
      leia(rg[i])
      escreva("Telefone: ")
      leia(telefone[i])
      escreva("Endereço: ")
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