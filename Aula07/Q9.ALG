Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Se��o de Declara��es das vari�veis
   maior,c,valor:inteiro

Inicio
   //Quest�o 09
   para c de 1 ate 5 faca
      escreva("Informe o ",c,"� valor:")
      leia(valor)
      //definir valor inicial para compara�ao
      se c=1 entao
         maior<-valor
      fimse
      //comparar valor digitado com vari�vel "maior"
      se valor>maior entao
         maior<-valor
      fimse

   fimpara
   escreval("O maior valor informado �:",maior)
   


Fimalgoritmo