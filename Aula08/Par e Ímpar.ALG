Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Seção de Declarações das variáveis 
v1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(v1)
escreval("Resto da divisão por 2:",v1 mod 2)
escreval("Resto da divisão por 7:",v1 mod 7)
escreval("Resto da divisão por 3:",v1 mod 3)

//todo número quando dividido por 2
//se o resto for igual a zero é um número par

se (v1 mod 2) = 0 entao
   escreva("é um par")
fimse

se (v1 mod 2) <> 0 entao
   escreva("É um ímpar")
fimse







Fimalgoritmo