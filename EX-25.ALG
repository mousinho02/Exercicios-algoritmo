algoritmo "EX-25"
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
 
fimalgoritmo


