algoritmo "016"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  02/09/2026
// Seção de Declarações
var
   maca : inteiro
   preco_unit : real
   preco_tot : real

inicio
// Seção de Comandos
escreval("quantas maças voce comprou ?")
leia(maca )
se maca <12 entao
preco_unit <- 1.30
senao
preco_unit <- 1.00
fimse
preco_tot <- maca * preco_unit
escreval ("o valor total da maça foi :", preco_tot)


fimalgoritmo
