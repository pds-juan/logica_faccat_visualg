Algoritmo "exerc08faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Percentual de eleitores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
totalEleitores:inteiro
votosValidos:inteiro
votosNulos:inteiro
votosBrancos:inteiro
percentualTotalEleitores:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o n�mero de eleitores: ")
leia(totalEleitores)

escreva("Digite o n�mero de votos v�lidos: ")
leia(votosValidos)

escreva("Digite o n�mero de votos nulos: ")
leia(votosNulos)

escreva("Digite o n�mero de votos brancos: ")
leia(votosBrancos)

percentualTotalEleitores<-100/totalEleitores

escreval()

escreval("A porcentagem de votos v�lidos �", percentualTotalEleitores*votosValidos, "%.")
escreval("A porcentagem de votos nulos �", percentualTotalEleitores*votosNulos, "%.")
escreval("A porcentagem de votos brancos �", percentualTotalEleitores*votosBrancos, "%.")

Fimalgoritmo