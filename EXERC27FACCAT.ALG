Algoritmo "exerc27faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Dizer se o valor � positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero: ")
   leia(numero)

   escreval

   se numero > 0 entao
      escreval("O n�mero � positivo.")
   senao
      se numero = 0 entao
         escreval("O n�mero � zero.")
      senao
         escreval("O n�mero � negativo.")
      fimse
   fimse

Fimalgoritmo