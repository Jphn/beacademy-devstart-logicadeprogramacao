Algoritmo "imc"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Se��o de Declara��es das vari�veis
   peso, altura, imc: real
   est: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Preencha as informa��es a seguir...")
   escreva("Peso: ")
   leia(peso)
   escreva("Altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   se (imc >= 40) entao
      est <- "Obesidade m�rbida"
   senao
      se (imc >= 30) entao
         est <- "Obesidade tipo I"
      senao
         se (imc >= 25) entao
            est <- "Sobrepeso"
         senao
            se (imc >= 19) entao
               est <- "Peso normal"
            senao
               est <- "Abaixo do peso"
            fimse
         fimse
      fimse
   fimse

   escreval(est, ".")

Fimalgoritmo