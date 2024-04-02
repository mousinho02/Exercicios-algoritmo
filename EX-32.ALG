algoritmo "EX-32"
var
contador:inteiro //contador
numerotentativas:inteiro //numeros de tentativas
numerogerado:inteiro //numero a ser gerado
inicio
  numerogerado<- int(rand*11)
  numerotentativas<- -1
  contador<- 1
  
  Enquanto (contador<=3) e (numerogerado<>numerotentativas) faca

     Escreval("ADVINHE O VALOR DE 0 A 10")
     Leia (numerotentativas)

      Se (numerotentativas=numerogerado)entao
         Limpatela
         Escreval("VOCÊ ACERTOU")
      senao
      Se (numerotentativas>numerogerado)entao
         Limpatela
         Escreval("O número é menor")
      senao
         Limpatela
         Escreval("O número é maior")
      FimSe
      FimSe

      contador<- contador +1
  FimEnquanto
  
  Se (numerotentativas<>numerogerado) entao
     Limpatela
     Escreval("Tentativas esgotadas!")
  FimSe


fimalgoritmo