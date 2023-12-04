Algoritmo "exerc10faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Custo total para comprar um automóvel
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   custoFabrica:real
   percentualDistribuidor:real
   impostos:real
   custoFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o custo de fábrica do automóvel: ")
   leia(custoFabrica)

   percentualDistribuidor<-custoFabrica*28/100

   impostos<-custoFabrica*45/100
   
   custoFinal<-custoFabrica+impostos+percentualDistribuidor
   
   escreva("O custo total para comprar o automóvel será R$", custoFinal, ".")

Fimalgoritmo