Algoritmo "exerc29faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever a soma dos dois maiores valores
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroUm:real
   numeroDois:real
   numeroTres:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro n�mero: ")
   leia(numeroUm)

   escreva("Digite o segundo n�mero (n�o digite n�meros iguais): ")
   leia(numeroDois)

   escreva("Digite o terceiro n�mero (n�o digite n�meros iguais): ")
   leia(numeroTres)

   escreval

   se (numeroUm < numeroDois) e (numeroUm < numeroTres) entao
      escreval("A soma dos dois maiores �:", numeroDois+numeroTres, ".")
   senao
      se (numeroDois < numeroUm) e (numeroDois < numeroTres) entao
         escreval("A soma dos dois maiores �:", numeroUm+numeroTres, ".")
      senao
         escreval("A soma dos dois maiores �:", numeroUm+numeroDois, ".")
      fimse
   fimse

Fimalgoritmo