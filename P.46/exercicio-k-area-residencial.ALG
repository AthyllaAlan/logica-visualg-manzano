Algoritmo "exercicio-k-area-residencial"
// Disciplina   : [Linguagem e Lógica de Programação - Manzano]
// Professor    : Jaison Costa Dos Santos
// Descrição    : Calcula a área total de uma residência lendo os cômodos continuamente até o usuário digitar NAO.
// Autor(a)     : Athylla Alan Dos Santos Oliveira
// Data atual   : 28/09/2026
Var
// Seção de Declarações das variáveis 
nomeComodo, resposta : caractere
largura, comprimento, areaComodo, areaTotal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
areaTotal <- 0
resposta <- "SIM"

enquanto (resposta <> "NAO") faca
escreval("Digite o nome do cômodo:")
leia(nomeComodo)

escreval("Digite a largura do cômodo (m):")
leia(largura)

escreval("Digite o comprimento do cômodo (m):")
leia(comprimento)

areaComodo <- largura * comprimento
areaTotal <- areaTotal + areaComodo

escreval("Área do(a) ", nomeComodo, ": ", areaComodo, " m²")
escreval("Deseja continuar calculando (SIM/NAO)?")
leia(resposta)
fimenquanto

escreval("")
escreval("Área total acumulada da residência: ", areaTotal, " m²")

Fimalgoritmo