Algoritmo "exerc36faccat"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Dois homens, duas mulheres e idades diferen�as
// Autor(a)    : Juan Pires da Silva
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idadePrimeiroHomem, idadeSegundoHomem:inteiro
   idadePrimeiraMulher, idadeSegundaMulher:inteiro
   somaMaisVelhoMaisNova:inteiro
   produtoMaisNovoMaisVelha:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
   
   escreval("A soma das idades do homem mais velho com a mulher mais nova �", somaMaisVelhoMaisNova, ".")
   escreval
   escreval("O produto das idades do homem mais novo com a mulher mais velha �", produtoMaisNovoMaisVelha, ".")

Fimalgoritmo