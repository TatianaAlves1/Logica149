Algoritmo "ESTRUTURA DE REPETIçãO ENQUANTO - 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
cont,qtd:inteiro
soma,nota:real
Inicio
// Leia a qtd de notas de um aluno e seus valores
// calcule e mostre a média final
cont<-1
escreva("Informe a quantidade de notas:")
leia(qtd)
enquanto cont<=qtd faca
   escreva("Informe a ",cont,"ª nota:")
   leia(nota)
   soma<-soma+nota
   cont<-cont+1
fimenquanto
escreval("A média final das notas é:",soma/qtd)
   
Fimalgoritmo