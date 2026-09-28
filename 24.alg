algoritmo "014"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  02/09/2026
// Seção de Declarações
var

 salario_fixo : real
 valor_vendas : real
 valor_total : real
 valor_ult : real



inicio
// Seção de Comandos
escreval(" qual seu salario ? : ")
leia(salario_fixo)
escreval("qual valor das suas vendas ?")
leia(valor_vendas)
se valor_vendas <= 1500 entao
valor_total <- (valor_vendas * (3/100)) + salario_fixo
escreval("seu salário nao recebeu 5% e foi de :",valor_total)
senao

valor_ult <- valor_vendas - 1500
valor_total <- (1500 * (3/100)) + (valor_ult * (5/100)) + salario_fixo
escreval("seu salario utilizou mais os 5% e foi de :",valor_total)

fimse

fimalgoritmo
