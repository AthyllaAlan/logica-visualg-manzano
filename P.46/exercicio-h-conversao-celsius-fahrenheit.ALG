Algoritmo "exercicio-h-conversao-celsius-fahrenhei"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Apresenta os valores de conversão de Celsius para Fahrenheit de 10 em 10 graus.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 28/09/2026
Var
// Seção de Declarações das variáveis 
C : inteiro
F : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
C <- 10

enquanto (C <= 100) faca
F <- (9 * C + 160) / 5
escreval(C, "°C equivalem a ", F, "°F")

C <- C + 10
fimenquanto

Fimalgoritmo