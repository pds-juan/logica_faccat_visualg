Algoritmo "exerc35faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : C�lculo de desconto no combust�vel
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quantLitros:real
   tipoCombustivel:caracter
   precoAlcool, precoGasolina, precoFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite quantos litros foram vendidos: ")
   leia(quantLitros)

   escreva("Digite o tipo de combust�vel (A para �lcool e G para gasolina): ")
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