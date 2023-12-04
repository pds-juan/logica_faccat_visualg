Algoritmo "exerc13faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Converter graus Fahrenheit para Celsius
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota:real
   segundaNota:real
   terceiraNota:real
   mediaFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor da primeira nota: ")
   leia(primeiraNota)

   escreva("Digite o valor da segunda nota: ")
   leia(segundaNota)

   escreva("Digite o valor da terceira nota: ")
   leia(terceiraNota)

   mediaFinal<-(primeiraNota*2+segundaNota*3+terceiraNota*5)/10

   escreva("A média final é", mediaFinal, ".")

Fimalgoritmo