Algoritmo "exerc37faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ma��s e morangos, kgs, pre�o e desconto
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   KgMorango, KgMaca:real
   valorMorango, valorMaca, valorCompra:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite quantos quilos de morango foram adquiridos: ")
   leia(kgMorango)

   escreval("Digite quantos quilos de ma�� foram adquiridos: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      valorMorango<-2.50*kgMorango
   senao
      valorMorango<-2.20*kgMorango
   fimse

   se kgMaca <= 5 entao
      valorMaca<-1.80*kgMaca
   senao
      valorMaca<-1.50*kgMaca
   fimse
   
   se (valorMorango+valorMaca>25) ou (kgMorango+kgMaca>8) entao
   valorCompra<-(valorMorango+valorMaca)-(valorMorango+valorMaca)*10/100
   senao
   valorCompra<-valorMorango+valorMaca
   fimse
   
   escreval
   
   escreval("O valor a ser pago � R$", valorCompra, ".")

Fimalgoritmo