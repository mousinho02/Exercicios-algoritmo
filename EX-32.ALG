algoritmo "EX-32"
var
contador:inteiro //contador
numeroTentativas:inteiro //numeros de tentativas
numeroGerado:inteiro //numero a ser gerado
inicio
  numeroGerado<- int(rand*11)
  numeroTentativas<- -1
  contador<- 1
  
  Enquanto (contador<=3) e (numeroGerado<>numeroTentativas) faca

     Escreval("ADVINHE O VALOR DE 0 A 10")
     Leia (numeroTentativas)

      Se (numeroTentativas=numeroGerado)entao
         Limpatela
         Escreval("VOCÊ ACERTOU")
      senao
      Se (numeroTentativas>numeroGerado)entao
         Limpatela
         Escreval("O número é menor")
      senao
         Limpatela
         Escreval("O número é maior")
      FimSe
      FimSe

      contador<- contador +1
  FimEnquanto
  
  Se (numeroTentativas<>numeroGerado) entao
     Limpatela
     Escreval("Tentativas esgotadas!")
  FimSe


fimalgoritmo