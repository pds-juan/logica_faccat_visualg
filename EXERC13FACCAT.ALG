Algoritmo "exerc13faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Converter graus Fahrenheit para Celsius
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota:real
   segundaNota:real
   terceiraNota:real
   mediaFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor da primeira nota: ")
   leia(primeiraNota)

   escreva("Digite o valor da segunda nota: ")
   leia(segundaNota)

   escreva("Digite o valor da terceira nota: ")
   leia(terceiraNota)

   mediaFinal<-(primeiraNota*2+segundaNota*3+terceiraNota*5)/10

   escreva("A m�dia final �", mediaFinal, ".")

Fimalgoritmo