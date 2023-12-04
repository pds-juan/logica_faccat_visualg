Algoritmo "exerc21faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Duração em horas do jogo de xadrez
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracaoPartida:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a que horas se iniciou a partida de xadrez (não considere os minutos): ")
   leia(horaInicio)

   escreva("Digite a que horas terminou a partida de xadrez (não considere os minutos): ")
   leia(horaFim)

   escreval

   se horaInicio < horaFim entao
      duracaoPartida<-horaFim-horaInicio
   senao
      duracaoPartida<-(24-horaInicio)+horaFim
   fimse
   
   escreval("A partida de xadrez durou", duracaoPartida, " horas.")

Fimalgoritmo