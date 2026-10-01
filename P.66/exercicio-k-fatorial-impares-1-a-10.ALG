Algoritmo "exercicio-k-fatorial-impares-1-a-10"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta o fatorial dos valores ímpares na faixa de 1 a 10 usando a estrutura para.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
numero, contador, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para numero de 1 ate 10 passo 2 faca
fatorial <- 1

para contador de 1 ate numero faca
fatorial <- fatorial * contador
fimpara

escreval("O fatorial de ", numero, " é: ", fatorial)
fimpara

Fimalgoritmo