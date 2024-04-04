algoritmo "EX-31"
var
jogador1, jogador2 :inteiro
inicio
 Escreval("JOGO DO PEDRA PAPEL OU TESOURA")
 Escreval("------------------------------")

 Escreval("DIGITE (0)PARA PEDRA  (1) PARA PAPEL (2) PARA TESOURA")
 Leia(jogador1)

 Escreval("DIGITE (0)PARA PEDRA  (1) PARA PAPEL (2) PARA TESOURA")
 Leia(jogador2)

 Se (jogador1=jogador2) entao
    Escreval ("EMPATE!!")
 senao
 Se (jogador1-jogador2= -2) e (jogador1 - jogador2= 1)entao
    Escreval("JOGADOR 1 GANHOU")
 senao
    Escreval("JOGADOR 2 GANHOU")
 FimSe
 FimSe
 

 
fimalgoritmo