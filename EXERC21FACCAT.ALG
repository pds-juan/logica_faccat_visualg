Algoritmo "exerc21faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Dura��o em horas do jogo de xadrez
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracaoPartida:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a que horas se iniciou a partida de xadrez (n�o considere os minutos): ")
   leia(horaInicio)

   escreva("Digite a que horas terminou a partida de xadrez (n�o considere os minutos): ")
   leia(horaFim)

   escreval

   se horaInicio < horaFim entao
      duracaoPartida<-horaFim-horaInicio
   senao
      duracaoPartida<-(24-horaInicio)+horaFim
   fimse
   
   escreval("A partida de xadrez durou", duracaoPartida, " horas.")

Fimalgoritmo