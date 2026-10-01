Algoritmo "exercicio-j-soma-media-pares-50-70"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta a soma e a média aritmética dos valores pares entre 50 e 70.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
contador, soma, quantidade : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
quantidade <- 0
contador <- 50

enquanto (contador <= 70) faca
soma <- soma + contador
quantidade <- quantidade + 1
contador <- contador + 2
fimenquanto

media <- soma / quantidade

escreval("Somatório dos pares (50 a 70): ", soma)
escreval("Quantidade de valores pares: ", quantidade)
escreval("Média aritmética: ", media)

Fimalgoritmo