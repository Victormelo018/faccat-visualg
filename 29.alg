algoritmo "029"
// disciplina : Logica de programacao com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 22/09/2026

var
   num1 : real
   num2 : real
   num3 : real
   soma : real

inicio

escreval("ler um primeiro numero?")
leia(num1)

escreval("ler um segundo numero?")
leia(num2)

escreval("ler um terceiro numero?")
leia(num3)

se (num1 < num2) e (num1 < num3) entao
   soma <- num2 + num3
senao
   se (num2 < num3) e (num2 < num1) entao
      soma <- num1 + num3
   senao
      soma <- num1 + num2
   fimse
fimse

escreval("a soma dos dois maiores numeros foi de: ", soma)

fimalgoritmo
