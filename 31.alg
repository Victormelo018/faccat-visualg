algoritmo "031"
// disciplina : Logica de programacao com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 22/09/2026

var
   a : real
   b : real
   c : real
   soma : real

inicio

escreval("Lado A DO triangulo?")
leia(a)

escreval("lado B do triangulo?")
leia(b)

escreval("lado C do triangulo?")
leia(c)

se (a < b + c) e (b < a + c) e (c < a + b) entao
   escreval("É triangulo")
   senao
   escreval("não é triangulo")
   fimse


fimalgoritmo
