Algoritmo "exercicio-b-soma-pares-1-a-500"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta o somatório dos valores pares de 1 até 500 usando a estrutura repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
contador, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
contador <- 2

repita
soma <- soma + contador
contador <- contador + 2
ate (contador > 500)

escreval("O somatório dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo