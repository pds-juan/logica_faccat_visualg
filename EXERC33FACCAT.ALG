Algoritmo "exerc33faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler dois valores e imprimir uma mensagem
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia(valorA)

   escreva("Digite o segundo valor: ")
   leia(valorB)

   escreval

   se valorA = valorB entao
      escreval("N�meros iguais")
   senao
      se valorA > valorB entao
         escreval("Primeiro � maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo