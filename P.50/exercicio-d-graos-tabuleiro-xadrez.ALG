Algoritmo "exercicio-d-graos-tabuleiro-xadrez"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula o somatório dos grãos de trigo em um tabuleiro de xadrez (1 a 64 quadros).
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
quadro : inteiro
graosNoQuadro, somaTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
quadro <- 1
graosNoQuadro <- 1
somaTotal <- 0

repita
somaTotal <- somaTotal + graosNoQuadro
graosNoQuadro <- graosNoQuadro * 2
quadro <- quadro + 1
ate (quadro > 64)

escreval("O somatório total de grãos no tabuleiro é: ", somaTotal)

Fimalgoritmo