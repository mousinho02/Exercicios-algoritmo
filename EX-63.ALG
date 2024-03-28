algoritmo "EX-63"
var
soma, numeroPar, numeros, menorNumero,nMedia,maiorNumero :inteiro
resp:caractere
media:real
inicio
 soma<- 0
 numeroPar<- 0
 menorNumero<- 100
 Repita
 Escreval("Digite um número ")
 Leia (numeros)
 Se (numeros> maiorNumero) entao
    maiorNumero<- numeros
 FimSe
 Se (numeros<menorNumero) entao
    menorNumero<-numeros
 FimSe
 nMedia<-nMedia +1
 soma<- soma + numeros
 Se (numeros % 2 =0) entao
   numeroPar<- numeroPar +1
 FimSe
 Escreval("Você quer continuar ? s/n")
 Leia (resp)

 media<- soma/nMedia
 Ate (resp = "n")

 Limpatela
 Escreval("A soma de todos os valores é " , soma)
 Escreval("O maior número digitado foi " , maiorNumero)
 Escreval("O menor número digitado foi " , menorNumero)
 Escreval("A quantidade de números pares digitados foi ", numeroPar)
 Escreval("A média dos valores digitados é " , media:4:2)
fimalgoritmo