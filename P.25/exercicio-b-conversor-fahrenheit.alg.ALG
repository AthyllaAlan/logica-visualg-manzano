Algoritmo "ConversorFahrenheitParaCelsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costas Dos Santos
// Descrição   : Converte uma temperatura informada em graus Fahrenheit para Celsius.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 21/09/2026
Var
// Seção de Declarações das variáveis 
C : real

F : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a temperatura em Fahrenheit:")
 leia(F)
 
 C <- (F - 32) * (5.0/9)
 
 Escreval("A temperatura é:" , C )

Fimalgoritmo