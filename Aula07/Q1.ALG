Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
// Seção de Declarações das variáveis 

 a,aux,b,c:inteiro
Inicio
//1.	Crie um Algoritmo para receber dois números
//informados pelo usuário e mostrar todos números
//entre eles em ordem decrescente.

escreva("Informe o 1º valor:")
leia(a)
escreva("Informe o 2º valor:")
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
