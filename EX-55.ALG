algoritmo "EX-32"
var
cont:inteiro //contador
x:inteiro //numeros de tentativas
n:inteiro //numero a ser gerado
inicio
  n<- int(rand*11)
  x<- -1
  cont<- 1
  
  Enquanto (cont<=4) e (n<>x) faca

  Escreval("ADVINHE O VALOR DE 0 A 10")
  Leia (x)

   Se (x=n)entao
      Limpatela
      Escreval("VOCÊ ACERTOU")
   senao
   Se (x>n)entao
      Limpatela
      Escreval("O número é menor")
   senao
      Limpatela
      Escreval("O número é maior")
   FimSe
   FimSe

   cont<- cont +1
  FimEnquanto
  
  Se (x<>n) entao
     Limpatela
     Escreval("Tentativas esgotadas!")
  FimSe


fimalgoritmo