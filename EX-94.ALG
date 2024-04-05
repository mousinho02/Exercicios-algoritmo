algoritmo "EX-94"
var
fimdaSequencia, contador, primeiroTermo, segundoTermo, terceiroTermo: inteiro
Procedimento  Fibonacci(X:inteiro)
inicio

  primeiroTermo <- 1
  segundoTermo <- primeiroTermo

  Enquanto (primeiroTermo<=X) faca
    Escreva(primeiroTermo)
    terceiroTermo <- primeiroTermo + segundoTermo
    primeiroTermo <- segundoTermo
    segundoTermo<- terceiroTermo
  FimEnquanto
FimProcedimento

inicio

  Escreva ("Digite um numero para a Sequencia ")
  Leia (fimdaSequencia)
  Fibonacci(fimdaSequencia)

fimalgoritmo