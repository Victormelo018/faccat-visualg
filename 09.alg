algoritmo "09"
// disciplima :Lógica de programação com javascript
// professor : Jailson costa dos santos
// Autor : Victor melo
// Data : 21/09/2026
// Seção de Declarações 
var
 salariomensal : real
 percentualReajuste : real
 novoSalario : real

inicio
// Seção de Comandos 
escreval("digite o seu salario mensal ?")
leia(salariomensal)

escreval("digite o percentual de reajuste ?")
leia(percentualReajuste)

novoSalario <- salariomensal + ((salariomensal * percentualReajuste)/100 )

escreval("o seu salario é  ", salariomensal )
escreval( "o seu novo salario com reajuste é :",novoSalario)


fimalgoritmo
