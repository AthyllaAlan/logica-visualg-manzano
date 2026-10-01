Algoritmo "exercicio-f-leitura-sucessiva-valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê valores positivos continuamente, calcula o somatório, a média e o total de lidos até receber um número negativo.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
valor, somatorio, media : real
totalLidos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somatorio <- 0
totalLidos <- 0

repita
escreval("Digite um valor numérico (ou um número negativo para sair):")
leia(valor)

se (valor >= 0) entao
somatorio <- somatorio + valor
totalLidos <- totalLidos + 1
fimse
ate (valor < 0)

se (totalLidos > 0) entao
media <- somatorio / totalLidos
escreval("")
escreval("Total do somatório   : ", somatorio)
escreval("Total de valores lidos: ", totalLidos)
escreval("Média aritmética     : ", media)
senao
escreval("")
escreval("Nenhum valor positivo foi informado.")
fimse

Fimalgoritmo