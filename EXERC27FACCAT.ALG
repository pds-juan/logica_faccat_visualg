Algoritmo "exerc27faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Dizer se o valor é positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número: ")
   leia(numero)

   escreval

   se numero > 0 entao
      escreval("O número é positivo.")
   senao
      se numero = 0 entao
         escreval("O número é zero.")
      senao
         escreval("O número é negativo.")
      fimse
   fimse

Fimalgoritmo