algoritmo "saldofinal"
// Fun��o : Solicitar valor de saque e informar se saldo � positivo ou negativo
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Se��o de Declara��es 
var
saque, saldoatual, saldofinal, sobra:real
positivo, negativo:logico

inicio
//entrada
escreval("..............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE-------")
ESCREVAL("..............................................")
saldoatual <- 25000
escreval("Quantos reais deseja sacar? ")
leia(saque)
 //processamento
saldofinal<-saldoatual-saque
positivo<-(saldofinal>0)
negativo<-(saldofinal<0)
sobra<-saldofinal
//saida
escreval("Seu saldo final � positivo?", positivo)
escreval("Seu saldo final � negativo?", negativo)
escreval("----------------------------------------------")
escreval("Depois do saque restam: R$", sobra," em sua conta.")
fimalgoritmo
