Algoritmo "Exemplo 02 - Operadores e c�lculos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tatiana Alves
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
produto:caractere
valor,prctl:real

Inicio
//leia o nome de um produto e seu pre�o
//calcule 10% do pre�o e mostre no console
escreva("Informe o nome do produto:")
leia(produto)
escreva("Informe o pre�o do produto:")
leia(valor)
prctl <- valor*(10/100)
//C�lculo de 10% do valor do produto
escreval("10% do valor R$",prctl)
//aplicar 10% de desconto
escreval("Com Desconto 10%:",valor-prctl)
//Aplicar 10% de acr�scimo
escreval("Com Acr�scimo 10%:",valor+prctl)
//Mostrar o dobro do pre�o
escreval("Dobro do pre�o",valor*2)
//Mostrar a metade do pre�o
escreval("Metade do pre�o",valor/2)
Fimalgoritmo