Algoritmo "exerc15faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Dizer se o valor � positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um valor: ")
   leia(valor)

   escreval

   se valor >= 0 entao
      escreval("N�MERO POSITIVO!")
   senao
      se valor < 0 entao
         escreval("N�MERO NEGATIVO!")
      senao
      fimse
   fimse

Fimalgoritmo