Algoritmo "Estrutura condicional SE-04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
qtd:inteiro
Inicio
//Leia o sal�rio e qtd de dependentes de
//um funcion�rio, caso a quantidade de dependentes
//seja maior do zero ele receber� R$ 100 por dependente
// de abono caso contr�rio permanecer� com o mesmo valor
escreva("Informe o sal�rio do funcion�rio:")
leia(salario)
escreva("Informe a qtd de dependentes:")
leia(qtd)
se qtd>0 entao
   escreval("Seu sal�rio atual �:",salario+(100*qtd))
senao
   escreval("Seu sal�rio atual �:",salario)
fimse



Fimalgoritmo