Algoritmo "exerc43faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Definir qual o tipo de tri�ngulo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C:inteiro
   mens:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)
   
   escreval

   se (A < B+C) e (B < A+C) e (C < A+B) ent�o
      se (A = B) e (B = C) ent�o
         mens<-"Tri�ngulo Equil�tero"
      sen�o
         se (A = B) ou (B = C) ou (A = C) ent�o
            mens<-"Tri�ngulo Is�sceles"
         sen�o
            mens<-"Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens<-"N�o e poss�vel formar um tri�ngulo"
   fimse

   escreval(mens)

Fimalgoritmo