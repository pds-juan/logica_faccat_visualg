Algoritmo "exerc36faccat"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Dois homens, duas mulheres e idades diferenças
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   idadePrimeiroHomem, idadeSegundoHomem:inteiro
   idadePrimeiraMulher, idadeSegundaMulher:inteiro
   somaMaisVelhoMaisNova:inteiro
   produtoMaisNovoMaisVelha:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a idade de cada homem (idades diferentes): ")
   leia(idadePrimeiroHomem, idadeSegundoHomem)

   escreva("Digite a idade de cada mulher (idades diferentes): ")
   leia(idadePrimeiraMulher, idadeSegundaMulher)

   se idadePrimeiroHomem > idadeSegundoHomem entao
      somaMaisVelhoMaisNova<-idadePrimeiroHomem
      produtoMaisNovoMaisVelha<-idadeSegundoHomem
   senao
      somaMaisVelhoMaisNova<-idadeSegundoHomem
      produtoMaisNovoMaisVelha<-idadePrimeiroHomem
   fimse

   se idadePrimeiraMulher < idadeSegundaMulher entao
      somaMaisVelhoMaisNova<-somaMaisVelhoMaisNova+idadePrimeiraMulher
      produtoMaisNovoMaisVelha<-produtoMaisNovoMaisVelha*idadeSegundaMulher
   senao
      somaMaisVelhoMaisNova<-somaMaisVelhoMaisNova+idadeSegundaMulher
      produtoMaisNovoMaisVelha<-produtoMaisNovoMaisVelha*idadePrimeiraMulher
   fimse
   
   escreval
   
   escreval("A soma das idades do homem mais velho com a mulher mais nova é", somaMaisVelhoMaisNova, ".")
   escreval
   escreval("O produto das idades do homem mais novo com a mulher mais velha é", produtoMaisNovoMaisVelha, ".")

Fimalgoritmo