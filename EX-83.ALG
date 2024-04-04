algoritmo "EX-83"
var

nAleatorio: vetor[1..4] de inteiro
x,y, auxiliar : inteiro

inicio

EscrevaL("Numeros em ordem aleatoria")

Para x <- 1 ate 4 faca

 nAleatorio[x] <- int(rand*100)
 
 EscrevaL(nAleatorio[x])

FimPara

// 3, 1, 3,2

// 1, 3

Para x <- 1 ate 4 faca

 Para y<-x + 1 ate 4 faca
 
  se (nAleatorio[x] > nAleatorio[y]) entao

    auxiliar <-nAleatorio[x]
    nAleatorio[x] <- nAleatorio[y]
    nAleatorio[y] <- auxiliar
  
  FimSe
 
 FimPara

FimPara


EscrevaL("Ordem crescente")

Para x <- 1 ate 4 faca

 EscrevaL(nAleatorio[x])

FimPara

fimalgoritmo