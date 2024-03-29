algoritmo "EX-70"
var
contador, termo1, termo2, termo3, numeroSf:inteiro
inicio
  Escreval("Digite um número")
  Leia(numeroSf)
  termo1<- 0
  termo2<-numeroSf
  Para contador <- 1 ate 10 faca
     termo3<- termo1 + termo2
     Escreva(termo3)
     termo1<- termo2
     termo2<- termo3
  FimPara
fimalgoritmo