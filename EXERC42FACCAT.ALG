Algoritmo "exerc42faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Requerer ou n�o aposentadoria
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoFuncionario, anoNascimento, anoIngressoEmpresa:inteiro
   anoAtual, idadeFuncionario, tempoEmpresa:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   anoAtual<-2023

   escreva("Digite o c�digo de identifica��o do funcion�rio: ")
   leia(codigoFuncionario)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngressoEmpresa)

   idadeFuncionario<-anoAtual-anoNascimento

   tempoEmpresa<-anoAtual-anoIngressoEmpresa

   escreval

   se (idadeFuncionario >= 65) ou (tempoEmpresa >=30) ou ((idadeFuncionario >= 60) e (tempoEmpresa >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer aposentadoria")
   fimse

Fimalgoritmo