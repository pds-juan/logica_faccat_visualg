Algoritmo "exerc18faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Pode votar ou n�o
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   anoAtual:inteiro
   anoNascimento:inteiro
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o seu ano de nascimento: ")
   leia(anoNascimento)

   idade<-anoAtual-anoNascimento
   
   escreval

   se idade >= 16 entao
      escreval("Voc� poder� votar esse ano.")
   senao
      escreval("Voc� n�o poder� votar esse ano.")
   fimse

Fimalgoritmo