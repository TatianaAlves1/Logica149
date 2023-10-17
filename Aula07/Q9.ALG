Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/10/2023
Var
   // Seção de Declarações das variáveis
   maior,c,valor:inteiro

Inicio
   //Questão 09
   para c de 1 ate 5 faca
      escreva("Informe o ",c,"º valor:")
      leia(valor)
      //definir valor inicial para comparaçao
      se c=1 entao
         maior<-valor
      fimse
      //comparar valor digitado com variável "maior"
      se valor>maior entao
         maior<-valor
      fimse

   fimpara
   escreval("O maior valor informado é:",maior)
   


Fimalgoritmo