algoritmo "020"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  02/09/2026
// Seção de Declarações
var
 hora_inic : inteiro
 hora_fim : inteiro
 hora_tot : inteiro


inicio
// Seção de Comandos
escreval(" digite hora iniciou ? : ")
leia(hora_inic)
escreval("hora terminou < : ")
leia(hora_fim)
se hora_fim > hora_inic entao
hora_tot <- hora_fim - hora_inic
senao
     hora_tot <- ( 24 - hora_inic) + hora_fim
fimse

escreval("a hora total do jogo foi de : ", hora_tot)

fimalgoritmo
