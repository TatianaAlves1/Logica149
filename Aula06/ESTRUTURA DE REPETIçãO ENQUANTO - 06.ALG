Algoritmo "ESTRUTURA DE REPETI��O ENQUANTO - 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont,qtd:inteiro
soma,nota:real
Inicio
// Leia a qtd de notas de um aluno e seus valores
// calcule e mostre a m�dia final
cont<-1
escreva("Informe a quantidade de notas:")
leia(qtd)
enquanto cont<=qtd faca
   escreva("Informe a ",cont,"� nota:")
   leia(nota)
   soma<-soma+nota
   cont<-cont+1
fimenquanto
escreval("A m�dia final das notas �:",soma/qtd)
   
Fimalgoritmo