Algoritmo "deposito"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Se��o de Declara��es das vari�veis
saldo, deposito : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
saldo <- 100
escreval("SALDO: R$", saldo)

escreva("Digite o valor do dep�sito: R$")
leia(deposito)
escreval("O valor do seu saldo inicial era R$", saldo, ".")
escreval("O valor a ser depositado � R$", deposito, ".")
escreval("O valor final do seu saldo ser� R$", (saldo + deposito), ".")

Fimalgoritmo