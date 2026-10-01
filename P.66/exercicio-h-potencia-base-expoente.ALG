Algoritmo "exercicio-h-potencia-base-expoente"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula B elevado a E com valores informados pelo usuário sem usar o operador ^.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
base, expoente, contador, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base (B):")
leia(base)

escreval("Digite o valor do expoente (E):")
leia(expoente)

resultado <- 1

se (expoente > 0) entao
para contador de 1 ate expoente faca
resultado <- resultado * base
fimpara
fimse

escreval("")
escreval(base, " elevado a ", expoente, " = ", resultado)

Fimalgoritmo