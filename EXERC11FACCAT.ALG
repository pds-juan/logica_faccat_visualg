Algoritmo "exerc11faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calculo do salário final do vendedor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo:real
   comissaoFixa:real
   quantidadeVendas:inteiro
   valorVendas:real
   comissaoVendas:real
   salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de salário fixo do vendedor: ")
   leia(salarioFixo)

   escreva("Digite o valor de comissão por venda efetuada: ")
   leia(comissaoFixa)

   escreva("Digite a quantidade de vendas realizadas: ")
   leia(quantidadeVendas)

   escreva("Digite o valor total de suas vendas: ")
   leia(valorVendas)

   comissaoFixa<-comissaoFixa*quantidadeVendas
   
   comissaoVendas<-valorVendas*5/100
   
   salarioFinal<-salarioFixo+comissaoFixa+comissaoVendas

   escreva("O salário final do vendedor será R$", salarioFinal, ".")

Fimalgoritmo