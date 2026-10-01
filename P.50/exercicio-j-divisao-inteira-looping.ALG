Algoritmo "exercicio-j-divisao-inteira-looping"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a divisão inteira de dois números por subtrações sucessivas usando repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente, resto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o dividendo (número a ser dividido):")
leia(dividendo)

escreval("Digite o divisor:")
leia(divisor)

quociente <- 0
resto <- dividendo

se (resto >= divisor) entao
repita
resto <- resto - divisor
quociente <- quociente + 1
ate (resto < divisor)
fimse

escreval("")
escreval("Resultado inteiro da divisão (quociente): ", quociente)
escreval("Resto da divisão: ", resto)

Fimalgoritmo