Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Seção de Declarações das variáveis
   menor,maior,c,valor,aux:inteiro

Inicio
   //3.	Faça um algoritmo que mostre os números
   //pares em um intervalo definido pelo usuário.

   escreva("Informe o 1º valor:")
   leia(valor)

   para c de 1 ate 5 faca
      escreva("Informe o ",c,"º valor:")
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

   escreval("O maior valor informado é:",maior)
   escreval("O menor valor informado é:",menor)
   


Fimalgoritmo