Algoritmo "Estrutura de repetição Enquanto - 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
cont,num:inteiro

Inicio
// Mostrar uma contagem de 10 até 33
cont<-10
enquanto cont<=33 faca
   escreva(cont," ")
   cont<- cont+1
fimenquanto
escreval("Valor final",cont)
escreval("=======================")
//Mostrar uma contagem iniciando em 50
// finalizando em 200 e incrementando valores
//de 10 em 10
cont<-50
enquanto cont<=200 faca
   escreva(cont," ")
   cont<-cont+10
fimenquanto
escreval("=======================")
escreval("=======================")
//Mostrar uma contagem iniciando em 100
//e finalizando em 0 (100,99,98,97..0)
cont<-100
enquanto cont>=0 faca
   escreva(cont," ")
   cont<-cont-1
fimenquanto
limpatela
//Mostre 100x a seguinte frase "Eu tenho que estudar!"
cont<-1
enquanto cont<=100 faca
   escreval(cont,"- Eu tenho que estudar!")
   cont<-cont+1
fimenquanto
limpatela
//mostre uma contagem iniciando em 10
// e finalizando em número digitado pelo usuário
cont<-10
escreva("Informe o valor final da estrutura:")
leia(num)
enquanto cont<=num faca
  escreva(cont)
  cont<- cont+1
fimenquanto

Fimalgoritmo