algoritmo "saldo"
// Fun��o : solicite saldo do cliente
// Autor : Caio Victor
// Data : 09/06/2020
// Se��o de Declara��es 
var
saque,saldoatual,saldofinal,sobra,limite: real
inicio
//entrada
saldoatual<-1000
limite<-2000
escreval("Quantos reais deseja sacar: R$")
leia(saque)

//processamento
saldofinal<-saldoatual-saque

se(saldofinal>=0) entao
 escreval("Seu saldo final � positivo com: R$",saldofinal)
 fimse
 
 se (saldofinal<0) e (saldofinal>(-limite)) entao
 escreval("seu saldo final � negativo com:R$",saldofinal)
 senao
 
 escreval("Voc� n�o tem limite o suficiente,seu limite � de:R$",limite)
 fimse
fimalgoritmo

