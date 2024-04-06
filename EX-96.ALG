algoritmo "EX-96"
var
num1, num2 :inteiro
 F:real
Funcao calcularMedia(num1,num2:real):real

var

 media:real

inicio

 media <- (num1+num2) / 2
 Retorne media

FimFuncao

inicio

 Escreva("Digite sua média ")
 Leia (num1)

 Escreva("Digite sua média ")
 Leia (num2)


 F<- calcularMedia (num1, num2)
 Escreval("A média da sala é : " , F)
 
fimalgoritmo