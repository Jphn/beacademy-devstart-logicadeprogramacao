Algoritmo "notas-vetor"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   nome: vetor[1..2] de caractere
   n1, n2: vetor[1..2] de real
   m: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      escreval("ALUNO Nº", I, "...")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Nota 01: ")
      leia(n1[i])
      escreva("Nota 02: ")
      leia(n2[i])
      escreval()
   fimpara

   para i de 1 ate 2 faca
      m <- (n1[i] + n2[i]) / 2
      
      escreval(nome[i]," com as notas ", n1[i]," e ", n2[i])
      escreval("Sua média é ", m, ".")

      se m >= 6 entao
         escreval("APROVADO!")
      senao
         escreval("REPROVADO!")
      fimse
      
      escreval()

   fimpara

Fimalgoritmo