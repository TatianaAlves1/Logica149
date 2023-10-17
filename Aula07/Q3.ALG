Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Seção de Declarações das variáveis
   a,b,c,aux,ac:inteiro

Inicio
   //3.	Faça um algoritmo que mostre os números
   //pares em um intervalo definido pelo usuário.

   escreva("Informe o 1º valor:")
   leia(a)
   escreva("Informe o 2º valor:")
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

// escreval("A soma dos ímpares é:",ac)


Fimalgoritmo