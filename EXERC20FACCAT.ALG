Algoritmo "exerc20faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever os valores em ordem crescente
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