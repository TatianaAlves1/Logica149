Algoritmo "Estrutura de decis�o SE-01"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota:real
Inicio
   // leia a nota de um aluno, caso seja maior ou
   // igual a 7 o aluno est� aprovado, sen�o
   // ser� reprovado
   escreva("Informe a nota do aluno:")
   leia(nota)
   se nota>=7 entao
      escreval("Aluno Aprovado!!!")
      escreval("Parab�ns pela nota ",nota)
   senao
      escreval("Aluno Reprovado!!!")
      escreval("Estude mais!!!")
   fimse


Fimalgoritmo
