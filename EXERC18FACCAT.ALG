Algoritmo "exerc18faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Pode votar ou não
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   anoAtual:inteiro
   anoNascimento:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o seu ano de nascimento: ")
   leia(anoNascimento)

   idade<-anoAtual-anoNascimento
   
   escreval

   se idade >= 16 entao
      escreval("Você poderá votar esse ano.")
   senao
      escreval("Você não poderá votar esse ano.")
   fimse

Fimalgoritmo