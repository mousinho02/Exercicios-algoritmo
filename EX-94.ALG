algoritmo "EX-94"
var
fimdaSequencia, contador, primeiroTermo, segundoTermo, terceiroTermo: inteiro
Procedimento  mostrarNumerosFibonacci(qtdNumeros:inteiro)
inicio
 primeiroTermo <- 1
 segundoTermo <- primeiroTermo

 EscrevaL(primeiroTermo)
 EscrevaL(segundoTermo)

 Para contador <- 1 ate (qtdNumeros-2) faca

   terceiroTermo <- primeiroTermo + segundoTermo
   primeiroTermo <- segundoTermo
   segundoTermo <- terceiroTermo

  EscrevaL(terceiroTermo)


FimPara
FimProcedimento

inicio

  Escreva ("At� quanto voc� quer a q a sequ�ncia v� ? ")
  Leia (fimdaSequencia)
  mostrarNumerosFibonacci(fimdaSequencia)

fimalgoritmo