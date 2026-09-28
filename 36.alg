algoritmo "36"
// Disciplina : Lógica de programação com javascript
// Autor : Victor melo da costa
// Professor : Jailson
// Data : 25/09/2026
// Seção de Declarações 
var

Hidade1 :    inteiro
Hidade2 : inteiro
Midade1 : inteiro
Midade2 : inteiro

soma : inteiro
produto : inteiro


inicio

escreval("digite a idade do primeiro homem")
leia(Hidade1)

escreval("digite a idade do segundo homem")
leia(Hidade2)

escreval("digite a idade da primeira mulher")
leia(Midade1)

escreval("digite a idade da segunda mulher")
leia(Midade2)

se (Hidade1 > Hidade2) entao
   se       (Midade1 > Midade2) entao
   soma <- Hidade1 + Midade2
   produto <- Midade1 * Hidade2
   senao
   soma <-  Hidade1 + Midade1
   produto <- Hidade2 * Midade2
        fimse
senao
 se (Hidade2 > Hidade1) entao
      se       (Midade1 > Midade2) entao
      soma <- Hidade2 + Midade2
      produto <- Midade1 * Hidade1
      senao
      soma <- Hidade2 + Midade1
      produto <- Midade2 * Hidade1
      
      fimse
      fimse
      fimse

      
 escreval(soma, produto)

fimalgoritmo
