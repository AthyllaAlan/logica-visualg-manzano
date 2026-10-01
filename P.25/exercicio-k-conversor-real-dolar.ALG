Algoritmo "ConversorRealEmDolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Converte um valor em reais para dólares com base na cotação informada.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 27/09/2026
Var
// Seção de Declarações das variáveis 
quantidadeReal, cotacaoDolar, valorDolar : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor em reais que você possui:")
leia(quantidadeReal)
Escreval("Digite o valor da cotação em dólar:")
leia(cotacaoDolar)

valorDolar <- quantidadeReal / cotacaoDolar

Escreval("O valor em dólar é:" , valorDolar)

Fimalgoritmo