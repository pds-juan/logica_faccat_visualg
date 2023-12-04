Algoritmo "exerc40faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Valor da compra, desconto e valor a pagar
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nomeProduto:caracter
   quantAdquirida:inteiro
   precoUnitario, valorCompra, desconto, valorPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o nome do produto: ")
   leia(nomeProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantAdquirida)

   escreva("Digite o o preço unitário: ")
   leia(precoUnitario)

   valorCompra<-quantAdquirida*precoUnitario

   se quantAdquirida <= 5 entao
      desconto<-valorCompra*2/100
   senao
      se (quantAdquirida > 5) e (quantAdquirida <= 10) entao
         desconto<-valorCompra*3/100
      senao
         se quantAdquirida > 10 entao
            desconto<-valorCompra*5/100
         senao
         fimse
      fimse
   fimse

   valorPagar<-valorCompra-desconto

   escreval("Valor da compra: R$", valorCompra, ".")
   escreval("Desconto: R$", desconto, ".")
   escreval("Valor a pagar: R$", valorPagar, ".")

Fimalgoritmo