algoritmo "022"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  02/09/2026
// Seção de Declarações
var
 horas_trabalhadas : real
 horas_extra  : real
 valor_hora : real
 valor_extra : real
 salario_total : real


inicio
// Seção de Comandos
escreval(" quantas horas trabalhadas no mês ? : ")
leia(horas_trabalhadas)
escreval("qual é a hora do seu salario ? ")
leia(valor_hora)
se horas_trabalhadas >160 entao
horas_extra <- horas_trabalhadas -  160
valor_extra <- valor_hora * 1.5
salario_total <- (valor_hora * 160) + valor_extra * horas_extra
senao
salario_total <- horas_trabalhadas * valor_hora
fimse
escreval("o seu salario do mês foi", salario_total)

fimalgoritmo
