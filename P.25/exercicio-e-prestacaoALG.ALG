Algoritmo "Exercicio-e-PrestacaoAtraso"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costas Dos Santos
// Descrição   : Efetua o cálculo e apresenta o valor de uma prestação em atraso.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 26/09/2026

Var
// Seção de Declarações das variáveis 
valor : real
taxa : real
atraso: real
prestacao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor original da prestação:")
leia(valor)
Escreval("Digite a taxa de juros:")
leia(taxa)
Escreval("Digite o tempo de atraso:")
leia(atraso)

prestacao <- valor + (valor * (taxa / 100) * atraso)

Escreval("O valor da prestcão é " , prestacao)

Fimalgoritmo