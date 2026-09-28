algoritmo "011"
// disciplima :Lógica de programação com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 21/09/2026
// Seção de Declarações 
var
 numcarrosvendidos : real
 valortotalvendas : real
 salario : real
 valorporcarro : real
 salariototal : real

inicio
// Seção de Comandos 
escreval("quantos carro vendeu esse mês ?")
leia(numcarrosvendidos)

escreval("valor total suas vendas ?")
leia(valortotalvendas)

escreval("seu salario fixo ?")
leia(salario)

escreval("valor por carro vendido ?")
leia(valorporcarro)

salariototal <- salario + (valorporcarro * numcarrosvendidos) + (( valortotalvendas *5 ) / 100  )




escreval("o valor total do salario ficou   ", salariototal:0:2 )



fimalgoritmo
