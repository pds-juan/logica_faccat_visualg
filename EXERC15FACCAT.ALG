Algoritmo "exerc15faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Dizer se o valor é positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um valor: ")
   leia(valor)

   escreval

   se valor >= 0 entao
      escreval("NÚMERO POSITIVO!")
   senao
      se valor < 0 entao
         escreval("NÚMERO NEGATIVO!")
      senao
      fimse
   fimse

Fimalgoritmo