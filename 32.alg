algoritmo "031"
// disciplina : Logica de programacao com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 22/09/2026

var
   time1 : caracter
   time2 : caracter

   numgolstime1: inteiro
   numgolstime2 : inteiro

inicio

escreval("Digite o nome do time 1 ?")
leia(time1)

escreval("Digite o nome do time 2?")
leia(time2)

escreval("quantos gol o ", time1, "fez ? ")
leia(numgolstime1)

escreval("quantos gol o ", time2, "fez ? ")
leia(numgolstime2)

se ( numgolstime1 > numgolstime2)   entao
   escreval("o time : ", time1, "É O VENCEDOR")
   senao
   se (   numgolstime1 = numgolstime2) entao
   escreval("o jogo deu EMPATE")
   senao
   
   escreval("o time : ", time2, "É O VENCEDOR")
   fimse
fimse


fimalgoritmo
