Algoritmo "exerc37faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Maçãs e morangos, kgs, preço e desconto
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   KgMorango, KgMaca:real
   valorMorango, valorMaca, valorCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite quantos quilos de morango foram adquiridos: ")
   leia(kgMorango)

   escreval("Digite quantos quilos de maçã foram adquiridos: ")
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
   
   escreval("O valor a ser pago é R$", valorCompra, ".")

Fimalgoritmo