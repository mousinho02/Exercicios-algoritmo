algoritmo "EX-84"
var
contador:inteiro
nome, nomedMenor: vetor [1..3] de caractere
idade, dMenor: vetor [1..3] de inteiro

inicio

  Para contador<- 1 ate 3 faca
     Escreval("Digite seu nome ")
     Leia (nome[contador])
     Escreval("Digite sua idade ")
     Leia (idade[contador])
  FimPara

  Para contador<- 1 ate 3 faca
     Se (idade[contador]<18) entao
        dMenor[contador]<- idade[contador]
        nomedMenor[contador]<- nome[contador]
        Escreva( nomedMenor[contador])
        Escreval(dMenor[contador])
     FimSe

  FimPara

fimalgoritmo