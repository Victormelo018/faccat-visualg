algoritmo "016"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  02/09/2026
// Seção de Declarações
var
   nota1 : real
   nota2 : real
   soma : real
   media : real

inicio
// Seção de Comandos
escreval("qual foi sua nota ?")
leia(nota1 )
escreval("qual foi sua segunda nota?")
leia(nota2)
media <- (nota1 + nota2) / 2
se media >=6 entao
escreval("sua média foi : ", media , " e voce foi aprovado.")
senao
escreval("sua média foi : ", media , " e voce foi reprovado.")
fimse

fimalgoritmo
