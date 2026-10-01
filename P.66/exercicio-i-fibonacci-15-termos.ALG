Algoritmo "exercicio-i-fibonacci-15-termos"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta a série de Fibonacci até o décimo quinto termo usando a estrutura para.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
contador, termoAnterior, termoAtual, proximoTermo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
termoAnterior <- 1
termoAtual <- 1

escreval("1º termo: ", termoAnterior)
escreval("2º termo: ", termoAtual)

para contador de 3 ate 15 faca
proximoTermo <- termoAnterior + termoAtual
escreval(contador, "º termo: ", proximoTermo)

termoAnterior <- termoAtual
termoAtual <- proximoTermo
fimpara

Fimalgoritmo