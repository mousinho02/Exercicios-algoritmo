algoritmo "Ex-24"
var
distancia, valor:real
inicio

 Escreval("Quantos KM ser�o percorridos na sua viagem ?")
 Leia (distancia)

 Se (distancia<= 200) entao
   valor<- distancia * 0.50
 senao
   valor<- distancia * 0.45
 FimSe
 
 Escreval("O valor total de sua viagem ser� de R$" , valor)
 
fimalgoritmo