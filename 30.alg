algoritmo "030"
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
   se (num2 < num3) entao
   escreval( num1,num2,num3)
senao

     escreval(num1,num3,num2)
     fimse


senao
   se (num2 < num3) e (num2 < num1) entao
      se (num3 < num1) entao
      escreval(num2,num3,num1)
   senao

      escreval(num2,num1,num3)
      fimse


senao
      
      se (num3 < num1) e (num3 < num2) entao
          se (num1 < num2) entao
          escreval(num3,num1,num2)
          senao
          escreval(num3,num2,num1)
                fimse
           fimse
     fimse
fimse



fimalgoritmo
