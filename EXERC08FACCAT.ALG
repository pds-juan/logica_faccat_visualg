Algoritmo "exerc08faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Percentual de eleitores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
totalEleitores:inteiro
votosValidos:inteiro
votosNulos:inteiro
votosBrancos:inteiro
percentualTotalEleitores:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o número de eleitores: ")
leia(totalEleitores)

escreva("Digite o número de votos válidos: ")
leia(votosValidos)

escreva("Digite o número de votos nulos: ")
leia(votosNulos)

escreva("Digite o número de votos brancos: ")
leia(votosBrancos)

percentualTotalEleitores<-100/totalEleitores

escreval()

escreval("A porcentagem de votos válidos é", percentualTotalEleitores*votosValidos, "%.")
escreval("A porcentagem de votos nulos é", percentualTotalEleitores*votosNulos, "%.")
escreval("A porcentagem de votos brancos é", percentualTotalEleitores*votosBrancos, "%.")

Fimalgoritmo