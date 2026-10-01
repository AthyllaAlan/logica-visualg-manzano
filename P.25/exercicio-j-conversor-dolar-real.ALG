Algoritmo "ConversaoDolarEmReal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Efetua e exibe a conversão de dólar para real
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
cotacaoDolar, quantidadeDolares, valorReal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor da cotação do dólar:")
leia(cotacaoDolar)
Escreval("Digite a quantidade de dólares:")
leia(quantidadeDolares)

valorReal <- cotacaoDolar * quantidadeDolares

Escreval("O valor do dolar em reais é: " , valorReal)

Fimalgoritmo