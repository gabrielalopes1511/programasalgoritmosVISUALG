algoritmo "gastogasolina"
// Fun��o : calcular gasto da gasolina
// Autor : gabriela silva lopes
// Data : 15/05/2020
// Se��o de Declara��es 
var
km, kmconsumo, consumo, preco, gastoida, gastoidavolta:real
inicio
// Se��o de Comandos 
//entrada
escreval("Informe quantos quil�metros deseja percorrer:")
leia(km)
escreval("Informe quantos quil�metros seu ve�culo percorre com um litro de gasolina:")
leia(kmconsumo)
escreval("Informe o pre�o m�dio da gasolina:")
leia(preco)
//processamento
consumo<-km/kmconsumo
gastoida<-consumo*preco
gastoidavolta<-gastoida*2
//saida
escreval("Voc� gastar� com gasolina: R$",gastoida, " para ida ou R$",gastoidavolta, " para ida e volta.")


fimalgoritmo
