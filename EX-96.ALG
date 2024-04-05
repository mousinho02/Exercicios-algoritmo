algoritmo "EX-96"
var
mediaNumero, contador:inteiro
soma1, F:real
Funcao media(X:real):real
var
soma:inteiro
media1:real
inicio
  X <- X / 2
  Retorne X
FimFuncao
inicio
 Para contador<- 1 ate 2 faca
   Escreva("Digite sua média ")
   Leia (mediaNumero)
   soma1<- soma1+mediaNumero
   Limpatela
 FimPara
 F<- media (soma1)
 Escreval("A média da sala é : " , F)
 
fimalgoritmo