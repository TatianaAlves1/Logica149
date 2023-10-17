Algoritmo "Estrutura de decisão SE-01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
   // Seção de Declarações das variáveis
   nota:real
Inicio
   // leia a nota de um aluno, caso seja maior ou
   // igual a 7 o aluno está aprovado, senão
   // será reprovado
   escreva("Informe a nota do aluno:")
   leia(nota)
   se nota>=7 entao
      escreval("Aluno Aprovado!!!")
      escreval("Parabéns pela nota ",nota)
   senao
      escreval("Aluno Reprovado!!!")
      escreval("Estude mais!!!")
   fimse


Fimalgoritmo
