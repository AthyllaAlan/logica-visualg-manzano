Algoritmo "TrocandoValordeAeB"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Esse programa faz a troca dos valores do A e B
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
A : real
B : real
aux : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da letra A:")
leia(A)
Escreval("Digite o valor da letra B:")
leia(B)

aux <- A
A <- B
B <- aux

Escreval("O novo valor do A é " , A)
Escreval("O novo valor do B é ", B)

Fimalgoritmo