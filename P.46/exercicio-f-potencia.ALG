Algoritmo "Exercicio-f-Potencia"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a potência de uma base B elevada a um expoente E sem usar o operador ^.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
base, expoente, contador, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base:")
leia(base)
escreval("Digite o valor do expoente:")
leia(expoente)

resultado <- 1
contador <- 1

enquanto (contador <= expoente) faca
resultado <- resultado * base
contador <- contador + 1
fimenquanto

escreval(base, " elevado a ", expoente, " é igual a: ", resultado)

Fimalgoritmo