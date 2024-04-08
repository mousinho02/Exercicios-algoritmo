algoritmo "EX-83"
var

nAleatorio: vetor[1..20] de inteiro
x,y, auxiliar : inteiro

inicio

EscrevaL("Numeros em ordem aleatoria")

Para x <- 1 ate 20 faca

 nAleatorio[x] <- int(rand*100)
 
 EscrevaL(nAleatorio[x])

FimPara


Para x <- 1 ate 20 faca

 Para y<-x + 1 ate 20 faca
 
  se (nAleatorio[x] > nAleatorio[y]) entao

    auxiliar <-nAleatorio[x]
    nAleatorio[x] <- nAleatorio[y]
    nAleatorio[y] <- auxiliar
  
  FimSe
 
 FimPara

FimPara


EscrevaL("Ordem crescente")

Para x <- 1 ate 20 faca

 EscrevaL(nAleatorio[x])

FimPara

fimalgoritmo