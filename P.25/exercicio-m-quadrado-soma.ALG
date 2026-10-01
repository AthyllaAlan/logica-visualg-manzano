Algoritmo "QuadradoDaSoma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Lê três valores (A, B e C) e apresenta o quadrado da soma deles.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C, quadrado_da_soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da letra A:")
leia(A)
escreval("Digite o valor da letra B:")
leia(B)
escreval("Digite o valor da letra C:")
leia(C)

quadrado_da_soma <- (A + B + C) * (A + B + C)

escreval("O resultado do quadrado da soma é" , quadrado_da_soma)

Fimalgoritmo