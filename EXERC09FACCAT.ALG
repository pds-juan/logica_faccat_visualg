Algoritmo "exerc09faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Reajuste de sal�rio
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAtual:real
percentualReajuste:real
novoSalario:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o valor do sal�rio atual: ")
leia(salarioAtual)

escreva("Digite o percentual de reajuste: ")
leia(percentualReajuste)

novoSalario<-salarioAtual+(salarioAtual*percentualReajuste/100)

escreva("O valor do novo sal�rio ser� R$", novoSalario, ".")

Fimalgoritmo