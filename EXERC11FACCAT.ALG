Algoritmo "exerc11faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calculo do sal�rio final do vendedor
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo:real
   comissaoFixa:real
   quantidadeVendas:inteiro
   valorVendas:real
   comissaoVendas:real
   salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de sal�rio fixo do vendedor: ")
   leia(salarioFixo)

   escreva("Digite o valor de comiss�o por venda efetuada: ")
   leia(comissaoFixa)

   escreva("Digite a quantidade de vendas realizadas: ")
   leia(quantidadeVendas)

   escreva("Digite o valor total de suas vendas: ")
   leia(valorVendas)

   comissaoFixa<-comissaoFixa*quantidadeVendas
   
   comissaoVendas<-valorVendas*5/100
   
   salarioFinal<-salarioFixo+comissaoFixa+comissaoVendas

   escreva("O sal�rio final do vendedor ser� R$", salarioFinal, ".")

Fimalgoritmo