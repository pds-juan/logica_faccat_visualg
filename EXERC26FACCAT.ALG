Algoritmo "exerc26faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo de estoque
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantAtualEstoque:inteiro
   quantMaximaEstoque:inteiro
   quantMinimaEstoque:inteiro
   quantMediaEstoque:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade atual em estoque: ")
   leia(quantAtualEstoque)

   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantMaximaEstoque)

   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantMinimaEstoque)

   quantMediaEstoque<-(quantMaximaEstoque+quantMinimaEstoque)/2

   escreval

   se quantAtualEstoque >= quantMediaEstoque entao
      escreval("N�o efetuar compra!")
   senao
      escreval("Efetuar compra!")
   fimse

Fimalgoritmo