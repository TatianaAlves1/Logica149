Algoritmo "Estrutura condiciona ESCOLHA - 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
v1, v2 :real
op:caractere

Inicio
//Criar algoritmo para realizar cálculos básicos
//a partir da escolha do usuário
//leia a operação a ser feita e dois valores reais
escreval("***** Escolha uma das Operações ***** ")
escreval(" SOMA : +")
escreval(" SUBTRAÇÃO : -")
escreval(" MULTIPLICAÇÃO : *")
escreval(" DIVISÃO : /")
leia(op)
escreval("Informe o 1º valor:")
leia(v1)
escreval("Informe o 2º valor:")
leia(v2)

escolha (op)
     caso "+"
          escreval("A soma é:",v1+v2)
     caso "-"
          escreval("A soma é:",v1-v2)
     caso "*"
          escreval("A multiplicação é:",v1*v2)
     caso "/"
          se v2 <> 0 entao
             escreval("A divisão  é:",v1/v2)
          senao
             escreval("Impossível realizar operação!")
          fimse
     outrocaso
          escreval("Operação inválida!!!")
          escreval("Verifique a operação selecionada")
fimescolha



Fimalgoritmo