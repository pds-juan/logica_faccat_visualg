Algoritmo "exerc25faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Saldo positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroConta:inteiro
   saldo, debito, credito, saldoAtual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o n�mero da conta: ")
   leia(numeroConta)

   escreva("Digite o seu saldo: ")
   leia(saldo)

   escreva("Digite o valor de d�bito: ")
   leia(debito)

   escreva("Digite o valor de cr�dito: ")
   leia(credito)

   saldoAtual<-saldo-debito+credito

   escreval

   escreval("Saldo atual: R$", saldoAtual, ".")

   se saldoAtual >= 0 entao
      escreval("Saldo positivo.")
   senao
      escreval("Saldo negativo.")
   fimse

Fimalgoritmo