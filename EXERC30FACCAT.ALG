Algoritmo "exerc30faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escrever os valores em ordem crescente
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

   se (numeroUm < numeroDois) e (numeroDois < numeroTres) entao
      escreval("Ordem crescente:", numeroUm, ",", numeroDois, ",", numeroTres, ".")
   senao
      se (numeroDois < numeroUm) e (numeroUm < numeroTres) entao
         escreval("Ordem crescente:", numeroDois, ",", numeroUm, ",", numeroTres, ".")
      senao
         se (numeroUm < numeroTres) e (numeroTres < numeroDois) entao
            escreval("Ordem crescente:", numeroUm, ",", numeroTres, ",", numeroDois, ".")
         senao
            se (numeroTres < numeroUm) e (numeroUm < numeroDois) entao
               escreval("Ordem crescente:", numeroTres, ",", numeroUm, ",", numeroDois, ".")
            senao
               se (numeroTres < numeroDois) e (numeroDois < numeroUm) entao
                  escreval("Ordem crescente:", numeroTres, ",", numeroDois, ",", numeroUm, ".")
               senao
                  se (numeroDois < numeroTres) e (numeroTres < numeroUm) entao
                     escreval("Ordem crescente:", numeroDois, ",", numeroTres, ",", numeroUm, ".")
                  senao
                     escreval("!!ERROR!!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo