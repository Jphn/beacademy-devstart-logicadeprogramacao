Algoritmo "imc"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Seção de Declarações das variáveis
nome : caractere
peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("PREENCHA OS DADOS A SEGUIR...")
escreva("Nome: ")
leia(nome)
escreva("Peso: ")
leia(peso)
escreva("Altura: ")
leia(altura)

// O IMC é igual a divisão do peso pela altura ao quadrado.
imc <- peso / (altura * altura)

escreval()

escreval("DADOS...")
escreval("Nome - ", nome)
escreval("Peso - ", peso, "kg")
escreval("Altura - ", altura, "m")
escreval("IMC - ", imc)

Fimalgoritmo