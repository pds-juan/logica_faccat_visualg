Algoritmo "exerc31faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever se os valores formam ou n�o um tri�ngulo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorA:real
   valorB:real
   valorC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de um dos lados do tri�ngulo: ")
   leia(valorA)

   escreva("Digite o valor de outro lado do tri�ngulo: ")
   leia(valorB)

   escreva("Digite o valor do lado que restou do tri�ngulo: ")
   leia(valorC)

   escreval

   se (valorA < valorB+valorC) e (valorB < valorA+valorC) e (valorC < valorB+valorA) entao
      escreval("Os valores formam um tri�ngulo.")
   senao
      escreval("Os valores n�o formam um tri�ngulo.")
   fimse

Fimalgoritmo