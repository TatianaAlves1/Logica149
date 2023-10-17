Algoritmo "Exemplo 02 - Operadores e cálculos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tatiana Alves
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
produto:caractere
valor,prctl:real

Inicio
//leia o nome de um produto e seu preço
//calcule 10% do preço e mostre no console
escreva("Informe o nome do produto:")
leia(produto)
escreva("Informe o preço do produto:")
leia(valor)
prctl <- valor*(10/100)
//Cálculo de 10% do valor do produto
escreval("10% do valor R$",prctl)
//aplicar 10% de desconto
escreval("Com Desconto 10%:",valor-prctl)
//Aplicar 10% de acréscimo
escreval("Com Acréscimo 10%:",valor+prctl)
//Mostrar o dobro do preço
escreval("Dobro do preço",valor*2)
//Mostrar a metade do preço
escreval("Metade do preço",valor/2)
Fimalgoritmo