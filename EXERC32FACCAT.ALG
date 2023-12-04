Algoritmo "exerc32faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever qual foi o time vencedor ou se empate
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   timeA, timeB:caracter
   golsA, golsB:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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