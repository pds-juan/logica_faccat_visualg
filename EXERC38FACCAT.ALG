Algoritmo "exerc38faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Usuário e senha
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   codigoUsuario:inteiro
   senha:inteiro
   codigoDigitado:inteiro
   senhaDigitada:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   codigoUsuario<-1234
   senha<-9999

   escreval("Digite o número de usuário: ")
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
      escreval("Usuário inválido!")
   fimse

Fimalgoritmo