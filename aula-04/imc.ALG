Algoritmo "imc"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Se��o de Declara��es das vari�veis
nome : caractere
peso, altura, imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("PREENCHA OS DADOS A SEGUIR...")
escreva("Nome: ")
leia(nome)
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)

// O IMC � igual a divis�o do peso pela altura ao quadrado.
imc <- peso / (altura * altura)

escreval()

escreval("DADOS...")
escreval("Nome - ", nome)
escreval("Peso - ", peso, "kg")
escreval("Altura - ", altura, "m")
escreval("IMC - ", imc)

Fimalgoritmo