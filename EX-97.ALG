algoritmo "EX-97"
var
F, num1,num2,num3:inteiro
Funcao verificarMaiorNumero(numero1, numero2, numero3:inteiro):inteiro
var
maiorNumero:inteiro
numerosIguais:caractere
inicio

 Se (numero1>numero2) e (numero2>numero3) entao
   maiorNumero <- numero1
   Retorne maiorNumero
   senao

 Se (numero1<numero2) e (numero2>numero3) entao
   maiorNumero <- numero2
   Retorne maiorNumero
  senao
 
 Se (numero1<numero2) e (numero2<numero3) entao
   maiorNumero <- numero3
   Retorne maiorNumero

  senao
  Escreva("Números digitados são iguais!!")

 FimSe
 FimSe
 FimSe

 Retorne maiorNumero

FimFuncao
inicio

 Escreva("Digite um numero ")
 Leia (num1)
 
 Escreva("Digite um numero ")
 Leia (num2)

 Escreva("Digite um numero ")
 Leia (num3)

F<- verificarMaiorNumero(num1, num2, num3)

 Escreval(F)
fimalgoritmo