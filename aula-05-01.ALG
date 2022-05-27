Algoritmo "operadores-01"
// Disciplina   : Introdução a lógica de programamção
// Professor   : Marcos Monteiro
// Autor(a)    : João Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Seção de Declarações das variáveis
nome : caractere
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

escreval(nome, ", ", idade, " anos")

escreval("A idade é maior que 18? ", (idade > 18))
escreval("A idade é diferente de 25? ", (idade <> 25))
escreval("A idade é diferente de 25 e o nome é igual a Marcos? ", ((idade <> 25) e (nome = "Marcos")))
escreval("A idade é diferente de 25 ou o nome é igual a Marcos? ", ((idade <> 25) ou (nome = "Marcos")))
escreval("A idade dividida por 2 é igual a zero? ", (idade % 2 = 0))

Fimalgoritmo