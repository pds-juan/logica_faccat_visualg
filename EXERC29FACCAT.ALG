Algoritmo "exerc29faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever a soma dos dois maiores valores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   numeroUm:real
   numeroDois:real
   numeroTres:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro número: ")
   leia(numeroUm)

   escreva("Digite o segundo número (não digite números iguais): ")
   leia(numeroDois)

   escreva("Digite o terceiro número (não digite números iguais): ")
   leia(numeroTres)

   escreval

   se (numeroUm < numeroDois) e (numeroUm < numeroTres) entao
      escreval("A soma dos dois maiores é:", numeroDois+numeroTres, ".")
   senao
      se (numeroDois < numeroUm) e (numeroDois < numeroTres) entao
         escreval("A soma dos dois maiores é:", numeroUm+numeroTres, ".")
      senao
         escreval("A soma dos dois maiores é:", numeroUm+numeroDois, ".")
      fimse
   fimse

Fimalgoritmo