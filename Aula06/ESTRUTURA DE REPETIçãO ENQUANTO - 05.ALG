Algoritmo "Estrutura de repeti��o enquanto - 05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont:inteiro
nota,soma:real
Inicio
// Leia 4 notas e informe a m�dia final
cont<-1
nota<-0
soma<-0

enquanto cont<=4 faca
   escreva("Informe a ",cont,"� nota:")
   leia(nota)
   soma<-soma+nota
   cont<-cont+1
fimenquanto

escreval("A m�dia final �:",soma/4)
escreval("O somat�rio das notas �:",soma)
escreval("O valor final do contador �:",cont)



Fimalgoritmo