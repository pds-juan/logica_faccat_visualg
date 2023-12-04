Algoritmo "exerc19faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever qual é o maior valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valorUm:real
   valorDois:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro número: ")
   leia(valorUm)

   escreva("Digite o segundo número: ")
   leia(valorDois)

   escreval

   se valorUm > valorDois entao
      escreval("O número", valorUm, " é o maior.")
   senao
      se valorDois > valorUm entao
         escreval("O número", valorDois, " é o maior.")
      senao
         escreval("Os dois números são iguais.")
      fimse
   fimse

Fimalgoritmo