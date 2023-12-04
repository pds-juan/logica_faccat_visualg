Algoritmo "exerc33faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma mensagem
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valorA, valorB:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro valor: ")
   leia(valorA)

   escreva("Digite o segundo valor: ")
   leia(valorB)

   escreval

   se valorA = valorB entao
      escreval("Números iguais")
   senao
      se valorA > valorB entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo