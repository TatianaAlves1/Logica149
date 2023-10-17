Algoritmo "Estrutura condicional SE-04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
// Seção de Declarações das variáveis 
salario:real
qtd:inteiro
Inicio
//Leia o salário e qtd de dependentes de
//um funcionário, caso a quantidade de dependentes
//seja maior do zero ele receberá R$ 100 por dependente
// de abono caso contrário permanecerá com o mesmo valor
escreva("Informe o salário do funcionário:")
leia(salario)
escreva("Informe a qtd de dependentes:")
leia(qtd)
se qtd>0 entao
   escreval("Seu salário atual é:",salario+(100*qtd))
senao
   escreval("Seu salário atual é:",salario)
fimse



Fimalgoritmo