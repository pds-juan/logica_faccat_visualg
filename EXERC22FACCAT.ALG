Algoritmo "exerc22faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Sal�rio do m�s + horas extras
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasExtras, salarioHora, salarioTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)

   escreva("Digite o valor do sal�rio por hora: ")
   leia(salarioHora)

   escreval

   se horasTrabalhadas > 160 entao
      horasExtras<-(horasTrabalhadas-160)*(salarioHora/2)
   senao
   fimse
   
   salarioTotal<-horasTrabalhadas*salarioHora+horasExtras
   
   escreval("O sal�rio total do funcion�rio ser� R$", salarioTotal, ".")

Fimalgoritmo