algoritmo "EX-54"
var
altura, mais90, pesoeAltura1, pesoeAltura2, X:inteiro
peso, mAltura:real
inicio
X<- 1
  Enquanto (X<=7) faca
     Escreval("Qual a sua altura ? Em CM")
     Leia (altura)
     Escreval("Qual o seu peso ? Em KG")
     Leia (peso)
     Limpatela
     Se (peso>90)entao
        mais90<- mais90 +1
     FimSe
     Se (peso<50) e (altura<160) entao
        pesoeAltura1<- pesoeAltura1 +1
     FimSe
     Se (peso>100) e (altura>190) entao
        pesoeAltura2<- pesoeAltura +1
     FimSe
     X<- X+1
  FimEnquanto
  mAltura<- altura/7
  Limpatela
  Escreval("A média de altura do grupo é : " ,mAltura:4:2)
  Escreval("O total de pessoas que tem mais de 90kg é : " , mais90)
  Escreval("O total de pessoas que tem menos de 50kg e  menos de 1.60 é : " , pesoeAltura1)
  Escreval("O total de pessoas que tem mais de 100kg e mais de 1.90 é : " , pesoeAltura2)
fimalgoritmo