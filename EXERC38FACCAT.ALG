Algoritmo "exerc38faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Usu�rio e senha
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario:inteiro
   senha:inteiro
   codigoDigitado:inteiro
   senhaDigitada:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   codigoUsuario<-1234
   senha<-9999

   escreval("Digite o n�mero de usu�rio: ")
   leia(codigoDigitado)

   se codigoUsuario = codigoDigitado entao
      escreval("Digite a sua senha: ")
      leia(senhaDigitada)
      se senha = senhaDigitada entao
         escreval("Acesso permitido")
      senao
         escreval("senha incorreta")
      fimse
   senao
      escreval("Usu�rio inv�lido!")
   fimse

Fimalgoritmo