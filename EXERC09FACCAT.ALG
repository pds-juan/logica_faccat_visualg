Algoritmo "exerc09faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Reajuste de salário
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
salarioAtual:real
percentualReajuste:real
novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o valor do salário atual: ")
leia(salarioAtual)

escreva("Digite o percentual de reajuste: ")
leia(percentualReajuste)

novoSalario<-salarioAtual+(salarioAtual*percentualReajuste/100)

escreva("O valor do novo salário será R$", novoSalario, ".")

Fimalgoritmo