Algoritmo "exercicio-g-Fibonacci_15Termos"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta os 15 primeiros termos da série de Fibonacci.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
contador, anterior, atual, proximo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anterior <- 1
   atual <- 1

   escreval("Termo 1: ", anterior)
   escreval("Termo 2: ", atual)

   contador <- 3

   enquanto (contador <= 15) faca
      proximo <- anterior + atual
      escreval("Termo ", contador, ": ", proximo)

      anterior <- atual
      atual <- proximo

      contador <- contador + 1
   fimenquanto

Fimalgoritmo