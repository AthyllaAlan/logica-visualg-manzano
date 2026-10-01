Algoritmo "exercicio-g-fatorial-impares-1-a-10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta o fatorial dos números ímpares situados na faixa de 1 a 10 usando a estrutura repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
numero, contadorFatorial, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1

repita
fatorial <- 1
contadorFatorial <- numero

se (numero > 1) entao
repita
fatorial <- fatorial * contadorFatorial
contadorFatorial <- contadorFatorial - 1
ate (contadorFatorial < 1)
fimse

escreval("O fatorial de ", numero, " é: ", fatorial)

numero <- numero + 2
ate (numero > 10)

Fimalgoritmo