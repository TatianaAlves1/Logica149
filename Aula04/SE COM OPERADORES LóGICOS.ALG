Algoritmo "Se com operadores l�gicos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota:real
   faltas:inteiro
Inicio
   //verifique o status do aluno conforme as seguintes
   //condicionais: Se nota for maior ou igual a 7 E
   //qtd de faltas for menor do que 12 ele ser� aprovado
   //caso contr�rio ser� reprovado
   escreva("Informe a nota do aluno:")
   leia(nota)
   escreva("Informe a quantidade de faltas:")
   leia(faltas)
   //se nota OU faltas negativas mostrar
   //"valores inv�lidos"
   se (nota<0) ou (faltas<0) entao
      escreval("Valores inv�lidos")
   senao
      se (nota>=7) e (faltas<12) entao
         escreval("Aluno Aprovado")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse





Fimalgoritmo