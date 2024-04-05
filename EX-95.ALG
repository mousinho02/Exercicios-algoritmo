algoritmo "EX-95"
var
num1, num2, F:inteiro
Funcao contador(X,Y:inteiro):inteiro
var
soma:inteiro
inicio
  soma<- X + Y
  Retorne soma
FimFuncao
inicio
 Escreval("Digite um numero ")
 Leia (num1)
 Escreval("Digite outro numero ")
 Leia (num2)
 F<-contador(num1,num2)
 Escreva ("A soma dos valores é " , F)
fimalgoritmo