Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Se��o de Declara��es das vari�veis
   menor,maior,c,valor,aux:inteiro

Inicio
   //3.	Fa�a um algoritmo que mostre os n�meros
   //pares em um intervalo definido pelo usu�rio.

   escreva("Informe o 1� valor:")
   leia(valor)

   para c de 1 ate 5 faca
      escreva("Informe o ",c,"� valor:")
      leia(valor)
      se c=1 entao
         maior<-valor
         menor<-valor
      fimse
      se valor>maior entao
         maior<-valor
      fimse
      se valor<menor entao
         menor<-valor
      fimse


   fimpara

   escreval("O maior valor informado �:",maior)
   escreval("O menor valor informado �:",menor)
   


Fimalgoritmo