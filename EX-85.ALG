algoritmo "EX-85"
var
nome, nomeMaisD5:vetor[1..5] de caractere
sexo:vetor[1..5] de caractere
salario, maisDe5:vetor[1..5] de real
contador: inteiro
inicio
   Para contador<- 1 ate 5 faca
      Escreval("Escreva seu nome ")
      Leia (nome[contador])
      Escreval("Escreva seu sexo (H)OU(M)")
      Leia(sexo[contador])
      Escreval("Digite seu sálario ")
      Leia(salario[contador])
   FimPara

   Para contador<- 1 ate 5 faca
      Se (sexo[contador]="M") e (salario[contador]>5000) entao
         nomeMaisD5[contador]<-nome[contador]
      FimSe
      Escreva(nomeMaisD5[contador])
   FimPara

fimalgoritmo