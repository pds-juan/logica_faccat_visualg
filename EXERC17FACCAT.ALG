Algoritmo "exerc17faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aluno aprovado ou n�o e m�dia final
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota:real
   segundaNota:real
   mediaFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a nota da primeira avalia��o: ")
   leia(primeiraNota)

   escreva("Digite a nota da segunda avalia��o: ")
   leia(segundaNota)

   mediaFinal<-(primeiraNota+segundaNota)/2

   escreval

   se mediaFInal >= 6 entao
      escreval("A sua m�dia final foi", mediaFinal, ". Aluno aprovado!")
   senao
      escreval("A sua m�dia final foi", mediaFinal, ". Aluno reprovado!")
   fimse

Fimalgoritmo