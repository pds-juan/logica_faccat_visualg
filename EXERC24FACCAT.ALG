Algoritmo "exerc24faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Sal�rio do m�s + comiss�es
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, valorVendas, salarioFinal:real
   comissaoFixa, comissaoVariavel:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor fixo de sal�rio: ")
   leia(salarioFixo)

   escreva("Digite o valor total de vendas: ")
   leia(valorVendas)

   se valorVendas > 1500 entao
      comissaoFixa<-1500*3/100
      comissaoVariavel<-(valorVendas-1500)*5/100
   senao
      se valorVendas <= 1500 entao
         comissaoFixa<-valorVendas*3/100
      senao
      fimse
   fimse

   salarioFinal<-salarioFixo+comissaoFixa+comissaoVariavel

   escreval

   escreval("O sal�rio total do funcion�rio ser� R$", salarioFinal, ".")

Fimalgoritmo