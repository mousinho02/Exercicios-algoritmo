algoritmo "Ex-24"
var
distancia, valor:real
inicio

 Escreval("Quantos KM serão percorridos na sua viagem ?")
 Leia (distancia)
 // Aqui é <=200 porque é até 200
 Se (distancia< 200) entao
   valor<- distancia * 0.50
 senao
   valor<- distancia * 0.45
 FimSe
 
 Escreval("O valor total de sua viagem será de R$" , valor)
 
fimalgoritmo