Algoritmo "exercicio-a-quadrados-15-a-200"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta os quadrados dos números inteiros de 15 a 200 usando a estrutura repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
numero, quadrado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 15

repita
quadrado <- numero * numero
escreval("O quadrado de ", numero, " é: ", quadrado)

numero <- numero + 1
ate (numero > 200)

Fimalgoritmo