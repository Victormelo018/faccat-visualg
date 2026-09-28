algoritmo "08"
// disciplima :Lógica de programação com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 21/09/2026
// Seção de Declarações 
var
 votosBrancos : inteiro
 votosNulos : inteiro
 votosValidos : inteiro
 totalVotos : inteiro
 percentualBrancos : real
 percentualNulos : real
 percentualValidos : real
inicio
// Seção de Comandos 
escreval("digite quantos votos brancos teve ?")
leia(votosBrancos)

escreval("digite quantos votos nulos teve?")
leia(votosNulos)

escreval("digite quantos votos validos teve ?")
leia(votosValidos)

totalVotos <-  votosBrancos + votosNulos + votosValidos

percentualBrancos <- ( votosBrancos / totalVotos ) * 100

percentualNulos <- ( votosNulos / totalVotos ) * 100

percentualValidos <- (votosValidos / totalVotos) * 100


escreval("o total de votos foi : ", totalVotos )
escreval( "a porcentagem de votos brancos foi :",percentualBrancos:1:2, "%")
escreval ( "a porcentagem de votos nulos foi :",percentualNulos:1:2, "%")
escreval("a porcentagem de votos Validos foi :",percentualValidos:1:2, "%")


 


fimalgoritmo
