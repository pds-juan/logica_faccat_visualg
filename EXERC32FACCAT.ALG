Algoritmo "exerc32faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever qual foi o time vencedor ou se empate
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   timeA, timeB:caracter
   golsA, golsB:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o nome do primeiro time: ")
   leia(timeA)

   escreva("Digite o nome do segundo time: ")
   leia(timeB)

   escreva("Digite quantos gols o ", timeA, " fez: ")
   leia(golsA)

   escreva("Digite quantos gols o ", timeB, " fez: ")
   leia(golsB)

   escreval

   se golsA > golsB entao
      escreval(timeA, " foi o vencedor!")
   senao
      se golsA < golsB entao
         escreval(timeB, " foi o vencedor!")
      senao
         escreval("EMPATE.")
      fimse
   fimse

Fimalgoritmo