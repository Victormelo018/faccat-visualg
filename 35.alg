algoritmo "035"

var
   litrosVendidos : real
   litro : real
   tipoCombustivel : caracter
   total : real


inicio

escreval("Quantos litros deseja de gasolina ? ")
leia(litrosVendidos)

escreval("qual tipo de combustivel deseja A- alcool ou G- gasolina ?")
leia(tipoCombustivel)

se tipoCombustivel = "A"  entao

  se  (litrosVendidos > 20) entao
  litro <- 2,90 -(2,90 * 5/100)
  total <- litro * litrosVendidos
  senao
    litro <- 2,90 -(2,90 * 3/100)
    total <- litro * litrosVendidos

    fimse

senao
se tipoCombustivel = "G" entao

     se (litrosVendidos > 20) entao

  litro <- 3,30 - (3,30 * 6/100)
  total  <- (litro * litrosVendidos)
  senao
  litro <- 3,30 - (3,30 * 4/100)
  total <- (litro * litrosVendidos)

              fimse
              fimse
              fimse

 escreval("o valor total com o desconto ficou : ", total)

fimalgoritmo
