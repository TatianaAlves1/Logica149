Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Se��o de Declara��es das vari�veis 

 a,aux,b,c:inteiro
Inicio
//1.	Crie um Algoritmo para receber dois n�meros
//informados pelo usu�rio e mostrar todos n�meros
//entre eles em ordem decrescente.

escreva("Informe o 1� valor:")
leia(a)
escreva("Informe o 2� valor:")
leia(b)

//se a>b entao
//   aux<-a //guardando maior valor
//   a<-b   //atualizando o menor
//   b<-aux //atualizando o maior
//fimse
se b>a entao
   para c de b ate a passo -1 faca
        escreva(c)
   fimpara
senao
   para c de a ate b passo -1 faca
        escreva(c)
   fimpara
fimse







Fimalgoritmo
