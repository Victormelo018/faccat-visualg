algoritmo "36"
// Disciplina : Lógica de programação com javascript
// Autor : Victor melo da costa
// Professor : Jailson
// Data : 25/09/2026
// Seção de Declarações
var

kgmaca : real
kgmorango : real
morango : real
maca:real
soma : real
quilos : real
 total : real


inicio

escreval("quantos kg de Morango voce vai levar ? ")
leia(kgmorango)

escreval("quantos kg de Maça voce vai levar ? ")
leia(kgmaca)

 se (kgmorango > 5) entao
  morango <- 2.20
          se (kgmaca > 5) entao
          maca <- 1.50
         soma <- (kgmorango * morango) + (kgmaca * maca)
         senao
         maca <- 1.80
         soma <- (kgmorango * morango) + (kgmaca * maca)
         fimse
  senao
    morango <- 2.50
             se (kgmaca > 5) entao
          maca <- 1.50
         soma <- (kgmorango * morango) + (kgmaca * maca)
         senao
         maca <- 1.80
         soma <- (kgmorango * morango) + (kgmaca * maca)
         fimse
         fimse
             quilos <- kgmorango + kgmaca

         se (soma > 25 ) ou (quilos > 8)  entao
         total <- soma - (soma * 10/100)
         senao
              total <- soma
         fimse
 escreval("o total da sua compra foi de ", total)

fimalgoritmo
