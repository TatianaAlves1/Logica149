Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
v1:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
leia(v1)
escreval("Resto da divis�o por 2:",v1 mod 2)
escreval("Resto da divis�o por 7:",v1 mod 7)
escreval("Resto da divis�o por 3:",v1 mod 3)

//todo n�mero quando dividido por 2
//se o resto for igual a zero � um n�mero par

se (v1 mod 2) = 0 entao
   escreva("� um par")
fimse

se (v1 mod 2) <> 0 entao
   escreva("� um �mpar")
fimse







Fimalgoritmo