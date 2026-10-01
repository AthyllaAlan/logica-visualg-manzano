Algoritmo "CalculoVolumeLataDeOleo"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costas Dos Santos
// Descrição    : Calcula e exibe o volume de uma lata de óleo a partir do raio e da altura.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 21/09/2026

Var
// Seção de Declarações das variáveis
   raio, altura, volume, p : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   p <- 3.14

   escreval("Digite o raio da lata: ")
   leia(raio)

   escreval("Digite a altura da lata: ")
   leia(altura)

   volume <- p * raio * raio * altura

   escreval("O volume da lata de óleo é: ", volume:2:2)

Fimalgoritmo