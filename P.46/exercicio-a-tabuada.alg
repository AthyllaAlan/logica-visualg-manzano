Algoritmo "exercicio-a-tabuada"
// Disciplina   : [Linguagem e Lógica de Programação - Manzano]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta a tabuada de 1 a 10 de um número qualquer usando a estrutura enquanto.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
numero, contador, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número para ver a tabuada:")
leia(numero)

contador <- 1

enquanto (contador <= 10) faca
resultado <- numero * contador
escreval(numero, " x ", contador, " = ", resultado)

contador <- contador + 1
fimenquanto

Fimalgoritmo