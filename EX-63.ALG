algoritmo "EX-63"
var
soma, numeroPar, numerosInseridos, menorNumero,qtdNumDigitados,maiorNumero :inteiro
resp:caractere
media:real
inicio
 menorNumero<- 100
 Repita
 Escreval("Digite um n�mero ")
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
 Escreval("Voc� quer continuar ? s/n")
 Leia (resp)

 media<- soma/qtdNumDigitados
 Ate (resp = "n")

 Limpatela
 Escreval("A soma de todos os valores � " , soma)
 Escreval("O maior n�mero digitado foi " , maiorNumero)
 Escreval("O menor n�mero digitado foi " , menorNumero)
 Escreval("A quantidade de n�meros pares digitados foi ", numeroPar)
 Escreval("A m�dia dos valores digitados � " , media:4:2)
fimalgoritmo