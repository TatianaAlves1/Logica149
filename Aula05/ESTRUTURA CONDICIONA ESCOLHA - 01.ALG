Algoritmo "Estrutura condiciona ESCOLHA - 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
v1, v2 :real
op:caractere

Inicio
//Criar algoritmo para realizar c�lculos b�sicos
//a partir da escolha do usu�rio
//leia a opera��o a ser feita e dois valores reais
escreval("***** Escolha uma das Opera��es ***** ")
escreval(" SOMA : +")
escreval(" SUBTRA��O : -")
escreval(" MULTIPLICA��O : *")
escreval(" DIVIS�O : /")
leia(op)
escreval("Informe o 1� valor:")
leia(v1)
escreval("Informe o 2� valor:")
leia(v2)

escolha (op)
     caso "+"
          escreval("A soma �:",v1+v2)
     caso "-"
          escreval("A soma �:",v1-v2)
     caso "*"
          escreval("A multiplica��o �:",v1*v2)
     caso "/"
          se v2 <> 0 entao
             escreval("A divis�o  �:",v1/v2)
          senao
             escreval("Imposs�vel realizar opera��o!")
          fimse
     outrocaso
          escreval("Opera��o inv�lida!!!")
          escreval("Verifique a opera��o selecionada")
fimescolha



Fimalgoritmo