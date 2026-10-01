Algoritmo "exercicio-i-j-maior-e-menor-valor"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Lê valores positivos até um negativo ser digitado e apresenta o maior e menor valor usando repita.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 30/09/2026
Var
// Seção de Declarações das variáveis 
numero, maior, menor : inteiro
primeiraLeitura : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
primeiraLeitura <- VERDADEIRO

repita
escreval("Digite um valor inteiro positivo (ou negativo para sair):")
leia(numero)

se (numero >= 0) entao
se (primeiraLeitura = VERDADEIRO) entao
maior <- numero
menor <- numero
primeiraLeitura <- FALSO
senao
se (numero > maior) entao
maior <- numero
fimse

se (numero < menor) entao
menor <- numero
fimse
fimse
fimse
ate (numero < 0)

se (primeiraLeitura = FALSO) entao
escreval("")
escreval("O maior valor informado foi: ", maior)
escreval("O menor valor informado foi: ", menor)
senao
escreval("")
escreval("Nenhum valor positivo foi informado.")
fimse

Fimalgoritmo