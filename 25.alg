algoritmo "025"

// Disciplina :  Lógica de programação com javascript
// Professor : Jailson
// Descrição : Ler uma temperatura em graus Celsius e apresentar
// Autor :   Victor melo da costa
// Data :  07/09/2026
// Seção de Declarações
var
num_conta : inteiro
saldo : real
debito : real
credito : real
saldo_atual : real
inicio
// Seção de Comandos 
escreval("qual é o numero da sua conta ?")
leia(num_conta)
escreval("qual é o seu saldo ?")
leia(saldo)
escreval("qual é o o seu débito ?")
leia(debito)
escreval("qual é o seu crédito ?")
leia(credito)

saldo_atual <- saldo - debito + credito

se saldo_atual >= 0 entao
escreval (" seu saldo de : ",saldo_atual," é um SALDO POSITIVO")
senao
escreval(" seu saldo de : ",saldo_atual," é um SALDO NEGATIVO")

fimse

fimalgoritmo
