Algoritmo "exerc10faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Custo total para comprar um autom�vel
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica:real
   percentualDistribuidor:real
   impostos:real
   custoFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o custo de f�brica do autom�vel: ")
   leia(custoFabrica)

   percentualDistribuidor<-custoFabrica*28/100

   impostos<-custoFabrica*45/100
   
   custoFinal<-custoFabrica+impostos+percentualDistribuidor
   
   escreva("O custo total para comprar o autom�vel ser� R$", custoFinal, ".")

Fimalgoritmo