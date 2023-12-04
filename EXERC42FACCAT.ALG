Algoritmo "exerc42faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Requerer ou não aposentadoria
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   codigoFuncionario, anoNascimento, anoIngressoEmpresa:inteiro
   anoAtual, idadeFuncionario, tempoEmpresa:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   anoAtual<-2023

   escreva("Digite o código de identificação do funcionário: ")
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
      escreval("Não requerer aposentadoria")
   fimse

Fimalgoritmo