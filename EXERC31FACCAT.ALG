Algoritmo "exerc31faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever se os valores formam ou não um triângulo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valorA:real
   valorB:real
   valorC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de um dos lados do triângulo: ")
   leia(valorA)

   escreva("Digite o valor de outro lado do triângulo: ")
   leia(valorB)

   escreva("Digite o valor do lado que restou do triângulo: ")
   leia(valorC)

   escreval

   se (valorA < valorB+valorC) e (valorB < valorA+valorC) e (valorC < valorB+valorA) entao
      escreval("Os valores formam um triângulo.")
   senao
      escreval("Os valores não formam um triângulo.")
   fimse

Fimalgoritmo