Algoritmo "Se com operadores lógicos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   nota:real
   faltas:inteiro
Inicio
   //verifique o status do aluno conforme as seguintes
   //condicionais: Se nota for maior ou igual a 7 E
   //qtd de faltas for menor do que 12 ele será aprovado
   //caso contrário será reprovado
   escreva("Informe a nota do aluno:")
   leia(nota)
   escreva("Informe a quantidade de faltas:")
   leia(faltas)
   //se nota OU faltas negativas mostrar
   //"valores inválidos"
   se (nota<0) ou (faltas<0) entao
      escreval("Valores inválidos")
   senao
      se (nota>=7) e (faltas<12) entao
         escreval("Aluno Aprovado")
      senao
         escreval("Aluno Reprovado")
      fimse
   fimse





Fimalgoritmo