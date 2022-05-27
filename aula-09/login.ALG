Algoritmo "login-enquanto"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
   // Seção de Declarações das variáveis
   nome, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o seu login: ")
   leia(nome)
   escreva("Digite a sua senha: ")
   leia(senha)

   enquanto ((nome <> "Marcos") ou (senha <> "paylivre")) faca
      escreval()

      escreval("Login ou senha inválidos! Tente novamente...")

      escreva("Login: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)
   fimenquanto

   escreval("Bem-vindo ", nome, ".")

Fimalgoritmo