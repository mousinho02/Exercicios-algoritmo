algoritmo "Ex-16"
var

cigarrosDia, tempoAno: inteiro
tempoDia, total:real
inicio

 Escreval("Quantos cigarros voc� fuma por dia ?" )
 Leia (cigarrosDia)

 Escreval("A quantos anos voc� j� fuma ?")
 Leia(tempoAno)

 total<- cigarrosDia * 10 * tempoAno * 365 / 1440

 Escreval("O total de dias que voc� perder� � : " , total:4:0 )

fimalgoritmo