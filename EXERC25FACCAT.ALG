Algoritmo "exerc25faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Saldo positivo ou negativo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numeroConta:inteiro
   saldo, debito, credito, saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número da conta: ")
   leia(numeroConta)

   escreva("Digite o seu saldo: ")
   leia(saldo)

   escreva("Digite o valor de débito: ")
   leia(debito)

   escreva("Digite o valor de crédito: ")
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