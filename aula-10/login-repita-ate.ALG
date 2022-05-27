Algoritmo "login-repita-ate"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   nome, senha: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Para encerrar, digite: -1")

   repita
      escreva("Digite o seu login: ")
      leia(nome)
      escreval("Por favor, digite a sua senha: ")
      leia(senha)

      se ((nome = "-1") ou (senha = "-1")) entao
         escreva("Finalizando o programa...")
         interrompa
      fimse
   ate ((nome="Marcos") e (senha="1234"))
Fimalgoritmo