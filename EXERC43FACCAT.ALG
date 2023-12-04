Algoritmo "exerc43faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Definir qual o tipo de triângulo
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A, B, C:inteiro
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)
   
   escreval

   se (A < B+C) e (B < A+C) e (C < A+B) então
      se (A = B) e (B = C) então
         mens<-"Triângulo Equilátero"
      senão
         se (A = B) ou (B = C) ou (A = C) então
            mens<-"Triângulo Isósceles"
         senão
            mens<-"Triângulo Escaleno"
         fimse
      fimse
   senão
      mens<-"Não e possível formar um triângulo"
   fimse

   escreval(mens)

Fimalgoritmo