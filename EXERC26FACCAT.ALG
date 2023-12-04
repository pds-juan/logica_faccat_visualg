Algoritmo "exerc26faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo de estoque
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   quantAtualEstoque:inteiro
   quantMaximaEstoque:inteiro
   quantMinimaEstoque:inteiro
   quantMediaEstoque:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade atual em estoque: ")
   leia(quantAtualEstoque)

   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantMaximaEstoque)

   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantMinimaEstoque)

   quantMediaEstoque<-(quantMaximaEstoque+quantMinimaEstoque)/2

   escreval

   se quantAtualEstoque >= quantMediaEstoque entao
      escreval("Não efetuar compra!")
   senao
      escreval("Efetuar compra!")
   fimse

Fimalgoritmo