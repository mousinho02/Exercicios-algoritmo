algoritmo "EX-97"
var
F, num1,num2,num3:inteiro
Funcao maior(X, Y, Z:inteiro):inteiro
var
maiorNumero:inteiro
inicio

 Se (X>Y) e (X>Z) entao
   maiorNumero <- X

   senao

 Se (X<Y) e (Y>Z) entao
   maiorNumero <- Y

 senao
   maiorNumero <- Z

 FimSe
 FimSe

 Retorne maiorNumero

FimFuncao
inicio

 Escreva("Digite um numero")
 Leia (num1)
 
 Escreva("Digite um numero")
 Leia (num2)

 Escreva("Digite um numero")
 Leia (num3)

 F<- maior(num1, num2, num3)

 Escreval("Maior numero é o " , F)
fimalgoritmo