Algoritmo "operadores-01"
// Disciplina   : Introdu��o a l�gica de programam��o
// Professor   : Marcos Monteiro
// Autor(a)    : Jo�o Pedro Holanda Neves
// Data atual  : 03/05/2022

Var
// Se��o de Declara��es das vari�veis
nome : caractere
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

escreval(nome, ", ", idade, " anos")

escreval("A idade � maior que 18? ", (idade > 18))
escreval("A idade � diferente de 25? ", (idade <> 25))
escreval("A idade � diferente de 25 e o nome � igual a Marcos? ", ((idade <> 25) e (nome = "Marcos")))
escreval("A idade � diferente de 25 ou o nome � igual a Marcos? ", ((idade <> 25) ou (nome = "Marcos")))
escreval("A idade dividida por 2 � igual a zero? ", (idade % 2 = 0))

Fimalgoritmo