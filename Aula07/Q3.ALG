Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,aux,ac:inteiro

Inicio
   //3.	Fa�a um algoritmo que mostre os n�meros
   //pares em um intervalo definido pelo usu�rio.

   escreva("Informe o 1� valor:")
   leia(a)
   escreva("Informe o 2� valor:")
   leia(b)

   se a>b entao
      aux<-a //guardar maior valor informado
      a<-b //Atribuir o menor valor ao "a"
      b<-aux //Atribuir o maior valor ao "b"
   fimse

   para c de a ate b faca
      se c mod 2 = 0 entao
         escreva(c)
      fimse
   fimpara

// escreval("A soma dos �mpares �:",ac)


Fimalgoritmo