algoritmo "EX-30"
var
lado1, lado2, lado3:inteiro
inicio
 Escreval ("Digite um número")
 Leia (lado1)
 
 Escreval ("Digite outro número")
 Leia (lado2)
 
 Escreval ("Digite mais um número")
 Leia (lado3)
 
 Se (lado1< lado2+lado3) e (lado2< lado1+lado3) e (lado3< lado1+lado2) entao
   LimpaTela
   Escreval ("Com os números digitados a cima é  possivel fazer um triângulo")
 senao
  LimpaTela
  Escreval ("Com os números digitados a cima não é possivel fazer uma triângulo")
 FimSe
 
 Se (lado1=lado2)e (lado2=lado3) entao
   Escreval("O tipo do seu triângulo é: EQUILÁTERO")
 senao
   Se (lado1=lado2) ou (lado2=lado3) ou (lado3=lado1) entao
     Escreval("O tipo do seu triângulo é: ISÓSCELES")
   senao
       Escreval("O tipo do seu triângulo é: ESCALENO")
   FimSe
 FimSe
fimalgoritmo


