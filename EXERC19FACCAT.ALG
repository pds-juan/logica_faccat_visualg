Algoritmo "exerc19faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever qual � o maior valor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorUm:real
   valorDois:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro n�mero: ")
   leia(valorUm)

   escreva("Digite o segundo n�mero: ")
   leia(valorDois)

   escreval

   se valorUm > valorDois entao
      escreval("O n�mero", valorUm, " � o maior.")
   senao
      se valorDois > valorUm entao
         escreval("O n�mero", valorDois, " � o maior.")
      senao
         escreval("Os dois n�meros s�o iguais.")
      fimse
   fimse

Fimalgoritmo