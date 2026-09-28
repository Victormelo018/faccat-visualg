algoritmo "028"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  07/09/2026
// Seção de Declarações
var
num1 : real
num2 : real
num3 : real

inicio
// Seção de Comandos 
escreval("digite um numero ?")
leia(num1)

escreval("digite o segundo numero ?")
leia(num2)

escreval("digite o terceiro numero ?")
leia(num3)

se (num1  > num2) e (num1 > num3) entao
escreval (" o numero : ", num1, " é o maior digitado")
senao
se (num2  > num1) e  (num2 > num3) entao
escreval (" o numero : ", num2, " é o maior digitado")
senao
escreval ("o numero : ", num3, " é o maior digitado")
fimse


fimse

fimalgoritmo
