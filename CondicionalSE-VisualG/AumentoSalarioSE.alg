algoritmo "aumentosalario"
// Fun��o : Solicita salario e calcula o aumento
// Autor : Gabriela Silva Lopes
// Data : 21/06/2020
// Se��o de Declara��es 
var
salario, result: real
inicio
//entrada
escreval("-----------------------------------------")
escreval("............AUMENTO DO SAL�RIO...........")
escreval("-----------------------------------------")
escreval("Informe o valor do seu sal�rio:")
leia(salario)

se (salario<=1500) entao
    result <- salario * 1.20
fimse
se ((salario>1500) e (salario<=3000)) entao
    result <- salario * 1.15
fimse
se (salario>3000) entao
    result <- salario * 1.10
fimse
//saida
escreval("Com o aumento, seu sal�rio ser�: R$", result)
fimalgoritmo
