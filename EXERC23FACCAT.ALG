Algoritmo "exerc23faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o sexo e altura para definir o peso ideal
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   altura, pesoIdeal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o seu nome: ")
   leia(nome)

   escreva("Digite o seu sexo (M para masculino, F para feminino): ")
   leia(sexo)

   escreva("Digite a sua altura: ")
   leia(altura)

   se (sexo = "M") ou (sexo = "m") entao
      pesoIdeal<-(72.7*altura)-58
   senao
      se (sexo = "F") ou (sexo = "f") entao
         pesoIdeal<-(62.1*altura)-44.7
      senao
      fimse
   fimse
   
   escreval
   
   escreval("O seu peso ideal:", pesoIdeal, " quilos.")

Fimalgoritmo