algoritmo "EX-69"
var
primeiroTermo, razao, contador, soma, proximoTermo:inteiro
inicio

Escreval("Digite o primeiro termo da PA")
Leia (primeiroTermo)
  
Escreval("Digite a razao da PA")
Leia (razao)

proximoTermo <- primeiroTermo

Para contador <-1 ate 10 faca
  Escreval(proximoTermo)
  
  soma<- soma + proximoTermo
  
  proximoTermo <- proximoTermo + razao
FimPara

Escreval("Soma da Pa:", soma)

soma <- 5*(primeiroTermo+(proximoTermo-razao))

Escreval("Soma da Pa com a formula:", soma)

fimalgoritmo