algoritmo "pre�odefabricaepre�odevenda"
// Fun��o : calcular pre�o de fabrica e pre�o de venda ao consumidor
// Autor : gabriela silva lopes
// Data : 10/03/2020
// Se��o de Declara��es 
var
custofabrica,porcdistribuicao,porcimpostos,precovenda:real


inicio
// Se��o de Comandos 
//entrada
escreval("Digite o valor de f�brica do autom�vel:")
leia(custofabrica)
//processamento
porcimpostos<-custofabrica+(custofabrica/100)*45
porcdistribuicao<-porcimpostos+(porcimpostos/100)*28
precovenda<-porcdistribuicao
//sa�da
escreval("O pre�o total ao consumidor ser� de: R$",precovenda)


fimalgoritmo
