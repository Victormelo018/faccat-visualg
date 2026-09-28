algoritmo "034"

var
   x : inteiro
   y : inteiro
   z : inteiro
   resposta : caractere

inicio

escreval("Digite o valor de X:")
leia(x)

escreval("Digite o valor de Y:")
leia(y)

z <- (x * y) + 5

se z <= 0 entao
   resposta <- "A"
senao
   se z <= 100 entao
      resposta <- "B"
   senao
      resposta <- "C"
   fimse
fimse

escreval("Z = ", z)
escreval("Resposta = ", resposta)

fimalgoritmo
