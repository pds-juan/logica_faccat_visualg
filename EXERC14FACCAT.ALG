Algoritmo "exerc14faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Dizer se o valor � maior ou menor que 10
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um valor: ")
   leia(valor)

   escreval

   se valor > 10 entao
      escreval("� MAIOR QUE 10!")
   senao
      se valor < 10 entao
         escreval("N�O � MAIOR QUE 10!")
      senao
         se valor = 10 entao
            escreval("� IGUAL A 10!")
         senao
         fimse
      fimse
   fimse

Fimalgoritmo