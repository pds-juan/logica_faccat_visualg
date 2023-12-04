Algoritmo "exerc41faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Média de exercícios e de aproveitamento
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   notaA, notaB, notaC:real
   mediaExercicios, mediaAproveitamento:real
   conceito:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(notaA)

   escreva("Digite a segunda nota: ")
   leia(notaB)

   escreva("Digite a terceira nota: ")
   leia(notaC)

   mediaExercicios<-(notaA+notaB+notaC)/3

   mediaAproveitamento<-(notaA+notaB*2+notaC*3+mediaExercicios)/7
   
   escreval

   se mediaAproveitamento >= 9 entao
      conceito<-"A"
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         conceito<-"B"
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            conceito<-"C"
         senao
            conceito<-"D"
         fimse
      fimse
   fimse

   escreval("Conceito do aluno: ", conceito, ".")

Fimalgoritmo