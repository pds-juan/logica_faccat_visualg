Algoritmo "exerc14faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Dizer se o valor é maior ou menor que 10
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um valor: ")
   leia(valor)

   escreval

   se valor > 10 entao
      escreval("É MAIOR QUE 10!")
   senao
      se valor < 10 entao
         escreval("NÃO É MAIOR QUE 10!")
      senao
         se valor = 10 entao
            escreval("É IGUAL A 10!")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo