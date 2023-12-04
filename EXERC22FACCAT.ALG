Algoritmo "exerc22faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Salário do mês + horas extras
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas, horasExtras, salarioHora, salarioTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)

   escreva("Digite o valor do salário por hora: ")
   leia(salarioHora)

   escreval

   se horasTrabalhadas > 160 entao
      horasExtras<-(horasTrabalhadas-160)*(salarioHora/2)
   senao
   fimse
   
   salarioTotal<-horasTrabalhadas*salarioHora+horasExtras
   
   escreval("O salário total do funcionário será R$", salarioTotal, ".")

Fimalgoritmo