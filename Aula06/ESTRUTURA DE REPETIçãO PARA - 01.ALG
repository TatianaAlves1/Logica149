Algoritmo "Estrutura de repeti��o PARA - 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
cont,soma:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 10 faca
   escreva(cont)
fimpara
escreval("Valor final do contador:",cont)

para cont de 10 ate 100 passo 10 faca
   escreva(cont)
fimpara
//contagem regressiva iniciando em 10 at� 1
limpatela
para cont de 10 ate 1 passo -1 faca
   escreva(cont)
fimpara
//contagem de 5 at� 50 incrementando de 5 em 5
//ao final apresentar o somat�rio da contagem
limpatela
para cont de 5 ate 50 passo 5 faca
   escreva(cont)
   soma<-soma+cont
fimpara
escreval("Valor do somat�rio �:",soma)

Fimalgoritmo