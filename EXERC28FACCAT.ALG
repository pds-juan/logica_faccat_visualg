Algoritmo "exerc28faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever o maior valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm:real
   numeroDois:real
   numeroTres:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro n�mero: ")
   leia(numeroUm)

   escreva("Digite o segundo n�mero: ")
   leia(numeroDois)

   escreva("Digite o terceiro n�mero: ")
   leia(numeroTres)

   escreval

   se (numeroUm > numeroDois) e (numeroUm > numeroTres) entao
      escreval("O n�mero", numeroUm, " � o maior.")
   senao
      se (numeroDois > numeroUm) e (numeroDois > numeroTres) entao
         escreval("O n�mero", numeroDois, " � o maior.")
      senao
         escreval("O n�mero", numeroTres, " � o maior.")
      fimse
   fimse

Fimalgoritmo