Algoritmo "exerc41faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : M�dia de exerc�cios e de aproveitamento
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   notaA, notaB, notaC:real
   mediaExercicios, mediaAproveitamento:real
   conceito:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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