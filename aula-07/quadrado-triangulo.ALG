Algoritmo "quadrado-triangulo"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   base, altura, area: real
   figura: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preencha os dados...")
   escreva("Base: ")
   leia(base)
   escreva("Altura: ")
   leia(altura)

   area <- base * altura

   escreva("Quadrado ou tri�ngulo? [1/2] ")
   leia(figura)

   escolha figura
   caso 1
   caso 2
      area <- area / 2
   outrocaso
      escreval("Figura inv�lida!")
      area <- 0
   fimescolha

   escreval("A �rea � igual a ", area, ".")

Fimalgoritmo