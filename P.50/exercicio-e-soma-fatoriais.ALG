Algoritmo "exercicio-e-soma-fatoriais"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê 15 números inteiros e apresenta a soma dos fatoriais de cada um usando repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
contadorLidos, numero, contadorFatorial : inteiro
fatorial, somaFatoriais : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
somaFatoriais <- 0
contadorLidos <- 1

repita
escreval("Digite o ", contadorLidos, "º valor inteiro:")
leia(numero)

fatorial <- 1
contadorFatorial <- numero

se (numero > 1) entao
repita
fatorial <- fatorial * contadorFatorial
contadorFatorial <- contadorFatorial - 1
ate (contadorFatorial < 1)
fimse

somaFatoriais <- somaFatoriais + fatorial
contadorLidos <- contadorLidos + 1
ate (contadorLidos > 15)

escreval("")
escreval("A soma do fatorial dos 15 números lidos é: ", somaFatoriais)

Fimalgoritmo