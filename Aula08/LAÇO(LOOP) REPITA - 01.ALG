Algoritmo "La�o(loop) Repita - 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont,a,b,aux:inteiro

Inicio
//Mostrar contagem de 1 at� 10
cont<-1
repita
  escreva(cont)
  cont<-cont+1
ate(cont>10)//condi��o de parada da estrutura

//contar de zero at� 100 com incremento de 10 em 10
limpatela
cont<-0
repita
   escreva(cont)
   cont<-cont+10
ate(cont>100)
limpatela
//Mostrar 100x eu tenho que terminar a tarefa
escreval("Valor atual do contador:",cont)
cont<-1
repita
  escreval(cont," - Eu tenho que terminar a tarefa...")
  cont<-cont+1
ate(cont>100)
limpatela
//leia dois valores e mostre a contagem
//do valor inicial at� o valor final informado
escreva("Informe o 1� valor:")
leia(a)
escreva("Informe o 2� valor:")
leia(b)
//verificar e ajustar maior e menor valor
se a>b entao
  aux<-a //(a � o maior valor digitado)
  a<-b   //armazenar menor valol em 'a'(in�cio)
  b<-aux //armazenar maior valor em 'b' (final)
fimse

repita
  escreva(a)
  a<-a+1
ate(a>b)
limpatela
//leia dois valores e mostre somente
//os valores pares da contagem
escreva("Informe o 1� valor:")
leia(a)
escreva("Informe o 2� valor:")
leia(b)
repita
  se a mod 2 = 0 entao
     escreva(a)
  fimse
  a<-a+1
ate(a>b)





Fimalgoritmo