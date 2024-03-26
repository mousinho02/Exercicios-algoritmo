algoritmo "Ex-14"
var
//Colocar os nomes das variáveis no padrão camelcase (padrão java)
// ex: dias, totDias, totKm (sempre vai começar por minusculo e as outras 
//palavras maiusculo. 
DIAS, Totdias : inteiro
KM, Totkm, Tot:real
inicio

 Escreva("Quantos quilometros você percorreu ? ")
 Leia(KM)
 //Deixar com um espaço aqui para facilitar a leitura
 Escreva("Quantos dias você passou com o carro ?")
 Leia(DIAS)
  //Deixar com um espaço aqui para facilitar a leitura
 Totkm<- 0,20 * KM
 Totdias<- 90 * DIAS
 Tot<- Totkm + Totdias
  //Deixar com um espaço aqui para facilitar a leitura
 Escreval("O valor que você deve pagar é : R$" ,Tot )

fimalgoritmo
