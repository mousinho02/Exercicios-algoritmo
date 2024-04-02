algoritmo "EX-63"
var
soma, numeroPar, numerosInseridos, menorNumero,qtdNumDigitados,maiorNumero :inteiro
resp:caractere
media:real
inicio
 menorNumero<- 100
 Repita
 Escreval("Digite um número ")
 Leia (numerosInseridos)
 Se (numerosInseridos> maiorNumero) entao
    maiorNumero<- numerosInseridos
 FimSe
 Se (numerosInseridos<menorNumero) entao
    menorNumero<-numerosInseridos
 FimSe
 qtdNumDigitados<-qtdNumDigitados +1
 soma<- soma + numerosInseridos
 Se (numerosInseridos % 2 =0) entao
   numeroPar<- numeroPar +1
 FimSe
 Escreval("Você quer continuar ? s/n")
 Leia (resp)

 media<- soma/qtdNumDigitados
 Ate (resp = "n")

 Limpatela
 Escreval("A soma de todos os valores é " , soma)
 Escreval("O maior número digitado foi " , maiorNumero)
 Escreval("O menor número digitado foi " , menorNumero)
 Escreval("A quantidade de números pares digitados foi ", numeroPar)
 Escreval("A média dos valores digitados é " , media:4:2)
fimalgoritmo