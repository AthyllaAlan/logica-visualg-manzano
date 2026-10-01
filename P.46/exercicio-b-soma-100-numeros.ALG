Algoritmo "exercicio-b-soma-100-numeros"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta o total da soma obtida dos cem primeiros números inteiros.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026

Var
   contador, soma : inteiro

Inicio
   contador <- 1
   soma <- 0

   enquanto (contador <= 100) faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto

   escreval("A soma dos números de 1 a 100 é: ", soma)

Fimalgoritmo