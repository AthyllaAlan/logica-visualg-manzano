Algoritmo "exercicio-e-PotenciasDeTres"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta os resultados das potências de 3, do expoente 0 até o 15, sem usar o operador ^.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
expoente, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
expoente <- 0
resultado <- 1

enquanto (expoente <= 15) faca
escreval("3 elevado a ", expoente, " = ", resultado)

resultado <- resultado * 3
expoente <- expoente + 1

fimenquanto

Fimalgoritmo