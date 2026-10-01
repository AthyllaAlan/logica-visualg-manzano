Algoritmo "exercicio-i-soma-media-10-valores"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Efetuará a leitura de 10 valores, apresentando o somatório e a média aritmética.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
contador, valor, soma : inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
contador <- 1

enquanto (contador <= 10) faca
escreval("Digite o ", contador, "º valor:")
leia(valor)

soma <- soma + valor
contador <- contador + 1
fimenquanto

media <- soma / 10

escreval("----------------------------")
escreval("Total do somatório: ", soma)
escreval("Média aritmética: ", media)

Fimalgoritmo