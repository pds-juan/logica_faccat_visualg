Algoritmo "exerc30faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever os valores em ordem crescente
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