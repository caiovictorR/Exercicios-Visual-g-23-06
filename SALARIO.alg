algoritmo "aumento"
// Fun��o : solicitar o salario do funcionario
// Autor : Caio Victor
// Data : 23/06/2020
// Se��o de Declara��es 
var
salario,result:real
inicio
//entrada
escreval("Qual seu salario:R$")
leia(salario)

se(salario>=1500)entao
  result<-1.20
fimse

se(salario>1500) e (salario<=3000) entao
  result<-1.15
fimse

se(salario>3000) entao
  result<-1.10
fimse

escreval("seu salario ser�:R$",salario)

fimalgoritmo
