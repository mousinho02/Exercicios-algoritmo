algoritmo "EX-95"
var
num1, num2,F :inteiro
Funcao calcularSoma(num1,num2:inteiro):inteiro
var
soma:inteiro
inicio
  soma<- num1 + num2
  Retorne soma
FimFuncao
inicio
 Escreval("Digite um numero ")
 Leia (num1)
 Escreval("Digite outro numero ")
 Leia (num2)
 F <- calcularSoma(num1,num2)
 Escreva ("A soma dos valores é " , F)
fimalgoritmo