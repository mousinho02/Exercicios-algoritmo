algoritmo "EX-93"
var
numeroInicial, numeroIncrementado, numeroFinal, contadora:inteiro
Procedimento contador(numeroInicial,numeroIncrementado,numeroFinal:inteiro)
inicio
 Enquanto (numeroInicial<= numeroFinal) faca
   Escreva (numeroInicial)
   numeroInicial <- numeroInicial + numeroIncrementado
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