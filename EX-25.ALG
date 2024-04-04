algoritmo "EX-25"
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
 
fimalgoritmo


