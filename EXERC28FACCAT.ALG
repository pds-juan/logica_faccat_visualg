Algoritmo "exerc28faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever o maior valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numeroUm:real
   numeroDois:real
   numeroTres:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro número: ")
   leia(numeroUm)

   escreva("Digite o segundo número: ")
   leia(numeroDois)

   escreva("Digite o terceiro número: ")
   leia(numeroTres)

   escreval

   se (numeroUm > numeroDois) e (numeroUm > numeroTres) entao
      escreval("O número", numeroUm, " é o maior.")
   senao
      se (numeroDois > numeroUm) e (numeroDois > numeroTres) entao
         escreval("O número", numeroDois, " é o maior.")
      senao
         escreval("O número", numeroTres, " é o maior.")
      fimse
   fimse

Fimalgoritmo