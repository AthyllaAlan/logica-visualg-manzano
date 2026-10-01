Algoritmo "exercicio-c-SomaPares1a500"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
contador, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 2
soma <- 0
enquanto (contador <= 500) faca
soma <- soma + contador
contador <- contador + 2

Escreval("A soma de todos os números pares de 1 até 500 é: ", soma)
fimenquanto

Fimalgoritmo