Algoritmo "Viagem"
// Disciplina   : [Lógica de Programação]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a distância percorrida e a quantidade de litros de combustível gasta numa viagem, com base no tempo gasto e na velocidade média.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 21/09/2026

Var
// Seção de Declarações das variáveis
   duracao, velocidade, distancia, litros_usados : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo gasto na viagem (em horas):")
   leia(duracao)

   escreval("Digite a velocidade média (em km/h):")
   leia(velocidade)

   distancia <- duracao * velocidade
   litros_usados <- distancia / 12

   escreval("A velocidade média é: ", velocidade:2:2, " km/h")
   escreval("A duração da viagem foi: ", duracao:2:2, " horas")
   escreval("A distância percorrida foi: ", distancia:2:2, " km")
   escreval("Quantidade de litros usados na viagem: ", litros_usados:2:2, " L")

Fimalgoritmo