algoritmo "025"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  07/09/2026
// Seção de Declarações
var
atual_estoque : real
maxima_estoque : real
minima_estoque : real
media_estoque  : real

inicio
// Seção de Comandos 
escreval("qual é a quantidade que tem em estoque ?")
leia(atual_estoque)
escreval("qual é a quantidade maxima de estoque ?")
leia(maxima_estoque)
escreval("qual a quantidade minima ? ")
leia(minima_estoque)

media_estoque <- (maxima_estoque + minima_estoque)/2
escreval("Sua média é :", media_estoque)
se atual_estoque >= media_estoque  entao
escreval (" Não efetuar compra ")
senao
escreval(" Efetuar compra ")


fimse

fimalgoritmo
