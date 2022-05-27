Algoritmo "quadrado-triangulo"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   base, altura, area: real
   figura: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preencha os dados...")
   escreva("Base: ")
   leia(base)
   escreva("Altura: ")
   leia(altura)

   area <- base * altura

   escreva("Quadrado ou triângulo? [1/2] ")
   leia(figura)

   escolha figura
   caso 1
   caso 2
      area <- area / 2
   outrocaso
      escreval("Figura inválida!")
      area <- 0
   fimescolha

   escreval("A área é igual a ", area, ".")

Fimalgoritmo