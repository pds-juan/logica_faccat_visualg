Algoritmo "exerc07faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a idade em dias
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
idadeTotalDias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite a sua idade em anos, meses e dias: ")
leia(idadeAnos, idadeMeses, idadeDias)

idadeTotalDias<-(idadeAnos*365)+(idadeMeses*30)+idadeDias

escreva("Voc� tem", idadeTotalDias, " dias de idade.")

Fimalgoritmo