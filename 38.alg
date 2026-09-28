algoritmo "038"
// Disciplina : Lógica de programação com javascript
// Autor : Victor melo da costa
// Professor : Jailson
// Data : 25/09/2026
// Seção de Declarações
var

codigoUsuario : inteiro
usuario : inteiro
senhaUsuario : inteiro
senha : inteiro


inicio
// Seção
codigoUsuario <- 1234
senhaUsuario <- 9999

escreval("Usuario")
leia(usuario)



se ( usuario = codigoUsuario ) entao

   escreval("senha")
   leia(senha)
   se ( senha = senhaUsuario ) entao
   escreval("Acesso permitido")
   senao
   escreval ("Senha incorreta")
   fimse
senao
     escreval("Usuário inválido!")
     fimse



fimalgoritmo
