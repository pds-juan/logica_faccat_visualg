Algoritmo "exerc16faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Custo total das ma��s
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidadeMacas:inteiro
   valorCompra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade de ma��s: ")
   leia(quantidadeMacas)

   se quantidadeMacas < 12 entao
      valorCompra<-quantidadeMacas*1.30
   senao
      valorCompra<-quantidadeMacas*1
   fimse

   escreval

   escreval("O valor da compra � R$", valorCompra, ".")

Fimalgoritmo