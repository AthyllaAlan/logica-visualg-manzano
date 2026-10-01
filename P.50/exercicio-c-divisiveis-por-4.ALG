Algoritmo "exercicio-c-divisiveis-por-4"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Apresenta os números divisíveis por 4 menores que 200 iniciando o contador em 1.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1

repita
se (contador mod 4 = 0) entao
escreval(contador, " é divisível por 4")
fimse

contador <- contador + 1
ate (contador >= 200)

Fimalgoritmo