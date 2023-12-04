Algoritmo "exerc16faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Custo total das maçãs
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   quantidadeMacas:inteiro
   valorCompra:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de maçãs: ")
   leia(quantidadeMacas)

   se quantidadeMacas < 12 entao
      valorCompra<-quantidadeMacas*1.30
   senao
      valorCompra<-quantidadeMacas*1
   fimse

   escreval

   escreval("O valor da compra é R$", valorCompra, ".")

Fimalgoritmo