Algoritmo "notas-vetor"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[1..2] de caractere
   n1, n2: vetor[1..2] de real
   m: real
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 2 faca
      escreval("ALUNO N�", I, "...")
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
      escreval("Sua m�dia � ", m, ".")

      se m >= 6 entao
         escreval("APROVADO!")
      senao
         escreval("REPROVADO!")
      fimse
      
      escreval()

   fimpara

Fimalgoritmo