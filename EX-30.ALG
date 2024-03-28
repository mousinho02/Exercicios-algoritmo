algoritmo "EX-30"
var
t1, t2, t3:inteiro
inicio
 Escreval ("Digite um número")
 Leia (t1)
 
 Escreval ("Digite outro número")
 Leia (t2)
 
 Escreval ("Digite mais um número")
 Leia (t3)
 
 Se (t1< t2+t3) e (t2< t1+t3) e (t3< t1+t2) entao
   LimpaTela
   Escreval ("Com os números digitados a cima é  possivel fazer um triângulo")
 senao
  LimpaTela
  Escreval ("Com os números digitados a cima não é possivel fazer uma triângulo")
 FimSe
 
 Se (t1=t2)e (t2=t3) entao
   Escreval("O tipo do seu triângulo é: EQUILÁTERO")
 senao
   Se (t1=t2) ou (t2=t3) ou (t3=t1) entao
     Escreval("O tipo do seu triângulo é: ISÓSCELES")
   senao
     Se (t1<>t2) e (t2<>t3) e (t3<>1) entao
       Escreval("O tipo do seu triângulo é: ESCALENO")
     FimSe
   FimSe
 FimSe
fimalgoritmo


