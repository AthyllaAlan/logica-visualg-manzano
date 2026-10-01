Algoritmo "SomaeMultiplicacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Esse programa efetua vários calculos de soma e multiplicação.
// Autor(a)    : Athylla Alan Dos Santos Oliveira
// Data atual  : 26/09/2026
Var
// Seção de Declarações das variáveis 
A, B, C, D : inteiro
s1, s2, s3, s4, s5, s6 : inteiro
m1, m2, m3, m4, m5, m6 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o valor da letra A:")
 leia(A)
 Escreval("Digite o valor da letra B:")
 leia(B)
 Escreval("Digite o valor da letra C:")
 leia(C)
 Escreval("Digite o valor da letra D:")
 leia(D)

 s1 <- A + B
 s2 <- A + C
 s3 <- A + D
 s4 <- B + C
 s5 <- B + D
 s6 <- C + D
 
Escreval("--- RESULTADOS DAS SOMAS ---")
 Escreval("Soma A + B: ", s1)
 Escreval("Soma A + C: ", s2)
 Escreval("Soma A + D: ", s3)
 Escreval("Soma B + C: ", s4)
 Escreval("Soma B + D: ", s5)
 Escreval("Soma C + D: ", s6)

 m1 <- A * B
 m2 <- A * C
 m3 <- A * D
 m4 <- B * C
 m5 <- B * D
 m6 <- C * D
 
Escreval("--- RESULTADOS DAS MULTIPLICAÇÕES ---")
Escreval("Multiplicação A * B: ", m1)
Escreval("Multiplicação A * C: ", m2)
Escreval("Multiplicação A * D: ", m3)
Escreval("Multiplicação B * C: ", m4)
Escreval("Multiplicação B * D: ", m5)
Escreval("Multiplicação C * D: ", m6)

Fimalgoritmo