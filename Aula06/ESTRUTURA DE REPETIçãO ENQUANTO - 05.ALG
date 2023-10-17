Algoritmo "Estrutura de repetição enquanto - 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
cont:inteiro
nota,soma:real
Inicio
// Leia 4 notas e informe a média final
cont<-1
nota<-0
soma<-0

enquanto cont<=4 faca
   escreva("Informe a ",cont,"ª nota:")
   leia(nota)
   soma<-soma+nota
   cont<-cont+1
fimenquanto

escreval("A média final é:",soma/4)
escreval("O somatório das notas é:",soma)
escreval("O valor final do contador é:",cont)



Fimalgoritmo