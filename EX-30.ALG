algoritmo "EX-30"
var
lado1, lado2, lado3:inteiro
inicio
 Escreval ("Digite um n�mero")
 Leia (lado1)
 
 Escreval ("Digite outro n�mero")
 Leia (lado2)
 
 Escreval ("Digite mais um n�mero")
 Leia (lado3)
 
 Se (lado1< lado2+lado3) e (lado2< lado1+lado3) e (lado3< lado1+lado2) entao
   LimpaTela
   Escreval ("Com os n�meros digitados a cima �  possivel fazer um tri�ngulo")
 senao
  LimpaTela
  Escreval ("Com os n�meros digitados a cima n�o � possivel fazer uma tri�ngulo")
 FimSe
 
 Se (lado1=lado2)e (lado2=lado3) entao
   Escreval("O tipo do seu tri�ngulo �: EQUIL�TERO")
 senao
   Se (lado1=lado2) ou (lado2=lado3) ou (lado3=lado1) entao
     Escreval("O tipo do seu tri�ngulo �: IS�SCELES")
   senao
       Escreval("O tipo do seu tri�ngulo �: ESCALENO")
   FimSe
 FimSe
fimalgoritmo


