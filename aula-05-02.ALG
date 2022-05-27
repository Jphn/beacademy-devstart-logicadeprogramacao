Algoritmo "deposito"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Seção de Declarações das variáveis
saldo, deposito : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
saldo <- 100
escreval("SALDO: R$", saldo)

escreva("Digite o valor do depósito: R$")
leia(deposito)
escreval("O valor do seu saldo inicial era R$", saldo, ".")
escreval("O valor a ser depositado é R$", deposito, ".")
escreval("O valor final do seu saldo será R$", (saldo + deposito), ".")

Fimalgoritmo