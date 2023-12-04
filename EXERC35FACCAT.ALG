Algoritmo "exerc35faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Cálculo de desconto no combustível
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   quantLitros:real
   tipoCombustivel:caracter
   precoAlcool, precoGasolina, precoFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite quantos litros foram vendidos: ")
   leia(quantLitros)

   escreva("Digite o tipo de combustível (A para álcool e G para gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      precoAlcool<-quantLitros*2.90
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoGasolina<-quantLitros*3.30
      senao
      fimse
   fimse

   se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (quantLitros > 20) entao
      precoFinal<-precoAlcool-(precoAlcool*5/100)
   senao
      se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (quantLitros <= 20) entao
         precoFinal<-precoAlcool-(precoAlcool*3/100)
      senao
         se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (quantLitros > 20) entao
            precoFinal<-precoGasolina-(precoGasolina*6/100)
         senao
            se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (quantLitros <= 20) entao
               precoFinal<-precoGasolina-(precoGasolina*4/100)
            senao
            fimse
         fimse
      fimse
   fimse

   escreval("Valor a pagar: R$", precoFinal,".")

Fimalgoritmo