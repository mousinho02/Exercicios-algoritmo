algoritmo "EX-93"
var
numeroInicial, numeroIncrementado, numeroFinal, contadora:inteiro
Procedimento contador(X,Y,Z:inteiro)
inicio
 Enquanto (X<= Z) faca
   Escreva (X)
   X <- X + Y
 FimEnquanto
FimProcedimento
inicio

  Escreva("Digite o numero inicial ")
  Leia(numeroInicial)
  
  Escreva("Digite um numero incrementado ")
  Leia(numeroIncrementado)
  
  Escreva("Digite o numero final ")
  Leia(numeroFinal)
  
  contador(numeroInicial, numeroIncrementado, numeroFinal)
fimalgoritmo