Algoritmo "exerc17faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aluno aprovado ou não e média final
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   primeiraNota:real
   segundaNota:real
   mediaFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a nota da primeira avaliação: ")
   leia(primeiraNota)

   escreva("Digite a nota da segunda avaliação: ")
   leia(segundaNota)

   mediaFinal<-(primeiraNota+segundaNota)/2

   escreval

   se mediaFInal >= 6 entao
      escreval("A sua média final foi", mediaFinal, ". Aluno aprovado!")
   senao
      escreval("A sua média final foi", mediaFinal, ". Aluno reprovado!")
   fimse

Fimalgoritmo