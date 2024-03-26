algoritmo "Ex-15"
var
//Colocar os nomes das variáveis no padrão camelcase (padrão java)
// ex: dias, totDias, totKm (sempre vai começar por minusculo e as outras 
//palavras maiusculo. 
Dias, Diaria:inteiro
Salario:real
inicio
 Escreval("Quantos dias você trabalhou ?")
 Leia (Dias)
  //Deixar com um espaço aqui para facilitar a leitura
 Diaria<- 8 * 25 // Essa variavel não precisa existir, 
 // poderia ser salario salario <- 8*25*dias
 Salario<- Diaria * Dias
  //Deixar com um espaço aqui para facilitar a leitura
 Escreval("O seu sálario será : R$" , Salario:4:2)

fimalgoritmo
