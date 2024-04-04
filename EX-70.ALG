algoritmo "EX-70"
var
qtdNumeros, contador, primeiroTermo, segundoTermo, terceiroTermo:inteiro
inicio

EscrevaL("Digite quantos termos vc quer na sequencia de fibonnaci:")
Leia(qtdNumeros)

primeiroTermo <- 1
segundoTermo <- primeiroTermo

EscrevaL(primeiroTermo)
EscrevaL(segundoTermo)

Para contador <- 1 ate (qtdNumeros-2) faca

  terceiroTermo <- primeiroTermo + segundoTermo
  
  primeiroTermo <- segundoTermo
  segundoTermo <- terceiroTermo
  
  EscrevaL(terceiroTermo)


FimPara



fimalgoritmo