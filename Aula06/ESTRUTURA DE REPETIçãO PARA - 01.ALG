Algoritmo "Estrutura de repetição PARA - 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
cont,soma:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 faca
   escreva(cont)
fimpara
escreval("Valor final do contador:",cont)

para cont de 10 ate 100 passo 10 faca
   escreva(cont)
fimpara
//contagem regressiva iniciando em 10 até 1
limpatela
para cont de 10 ate 1 passo -1 faca
   escreva(cont)
fimpara
//contagem de 5 até 50 incrementando de 5 em 5
//ao final apresentar o somatório da contagem
limpatela
para cont de 5 ate 50 passo 5 faca
   escreva(cont)
   soma<-soma+cont
fimpara
escreval("Valor do somatório é:",soma)

Fimalgoritmo