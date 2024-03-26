algoritmo "Ex-14"
var
DIAS, Totdias : inteiro
KM, Totkm, Tot:real
inicio

 Escreva("Quantos quilometros você percorreu ? ")
 Leia(KM)
 Escreva("Quantos dias você passou com o carro ?")
 Leia(DIAS)
 Totkm<- 0,20 * KM
 Totdias<- 90 * DIAS
 Tot<- Totkm + Totdias
 Escreval("O valor que você deve pagar é : R$" ,Tot )

fimalgoritmo