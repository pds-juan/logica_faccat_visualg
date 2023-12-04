Algoritmo "exerc20faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever os valores em ordem crescente
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

   se valorUm < valorDois entao
      escreval("Ordem crescente:", valorUm, ",", ValorDois, ".")
   senao
      se valorDois < valorUm entao
         escreval("Ordem crescente:", valorDois, ",", ValorUm, ".")
      senao
         escreval(valorUm, ",", ValorDois, ".")
      fimse
   fimse

Fimalgoritmo