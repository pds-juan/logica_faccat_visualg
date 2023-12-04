Algoritmo "exerc24faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Salário do mês + comissões
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo, valorVendas, salarioFinal:real
   comissaoFixa, comissaoVariavel:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor fixo de salário: ")
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

   escreval("O salário total do funcionário será R$", salarioFinal, ".")

Fimalgoritmo