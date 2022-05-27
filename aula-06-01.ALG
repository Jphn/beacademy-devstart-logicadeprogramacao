Algoritmo "imc"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real
   est: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Preencha as informações a seguir...")
   escreva("Peso: ")
   leia(peso)
   escreva("Altura: ")
   leia(altura)

   imc <- peso / (altura * altura)

   se (imc >= 40) entao
      est <- "Obesidade mórbida"
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