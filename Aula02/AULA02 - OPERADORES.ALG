Algoritmo "Aula02 - Operadores"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tatiana Alves
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
num1,num2 :real

Inicio
//atribuir valor à variável num1 e num2
num1 <- 10
num2 <- 3
//leitura dos valores
escreva("Informe o 1º número:")
leia(num1)
escreva("Informe o 2º número:")
leia(num2)
//Operadores aritméticos
escreval("Soma: ",num1+num2)
escreval("Subtração:",num1-num2)
escreval("Multiplicação:",num1*num2)
escreval("Divisão:",num1/num2)
escreval("Exponenciação:",num1^2)
escreval("Resto da divisão:",num1 % 2)
//Operadores relacionais
escreval("num1 > num2:",num1>num2)
escreval("num1 < num2:",num1<num2)
escreval("num1 >= num2:",num1>=num2)
escreval("num1 <= num2:",num1<=num2)
escreval("num1 = num2:",num1=num2)
escreval("num1 <> num2:",num1<>num2)
//Precedência matemática
escreval(-1+7*2^2-1)
escreval(-3*(1-2)+4*2)



Fimalgoritmo