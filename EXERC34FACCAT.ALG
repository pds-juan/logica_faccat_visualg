Algoritmo "exerc34faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : X, Y e Z
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de x: ")
   leia(x)

   escreva("Digite o valor de y: ")
   leia(y)

   z<-(x*y)+5

   se z <= 0 entao
      resposta<-"A"
   senao
      se z <= 100 entao
         resposta<-"B"
      senao
         resposta<-"C"
      fimse
   fimse
   
   escreva(z, resposta)

Fimalgoritmo