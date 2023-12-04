Algoritmo "exerc07faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a idade em dias
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
idadeAnos:inteiro
idadeMeses:inteiro
idadeDias:inteiro
idadeTotalDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a sua idade em anos, meses e dias: ")
leia(idadeAnos, idadeMeses, idadeDias)

idadeTotalDias<-(idadeAnos*365)+(idadeMeses*30)+idadeDias

escreva("Você tem", idadeTotalDias, " dias de idade.")

Fimalgoritmo