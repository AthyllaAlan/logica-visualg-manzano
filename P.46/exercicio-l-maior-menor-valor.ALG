Algoritmo "exercicio-l-maior-menor-valor"
// Disciplina   : [Linguagem e Lógica de Programação - Manzano]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê valores inteiros até que um número negativo seja digitado e exibe o maior e o menor valor informado.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
numero, maior, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor inteiro positivo (ou negativo para sair):")
leia(numero)

se (numero >= 0) entao
maior <- numero
menor <- numero
enquanto (numero >= 0) faca
se (numero > maior) entao
maior <- numero
fimse

se (numero < menor) entao
menor <- numero
fimse

escreval("Digite outro valor (ou negativo para sair):")
leia(numero)
fimenquanto

escreval("---------------------------------------")
escreval("O maior valor informado foi: ", maior)
escreval("O menor valor informado foi: ", menor)
senao
escreval("Nenhum valor positivo foi informado.")
fimse
Fimalgoritmo