Algoritmo "Se Encadeado 03"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
Inicio
   // leia a idade de uma pessoa e defina as
   //seguintes sa�das: "valor inv�lido" para menor
   //do que zero, "infantil" para valor menor do 12
   //"Adolescente" para valor menor do que 18
   //"Adulto" para valor menor do que 60
   //"Idoso" para valores acima de 60

   escreva("Informe a idade:")
   leia(idade)
   se idade<0 entao
      escreval("Valor inv�lido")
   senao
      se idade<12 entao
         escreval("Categoria Infantil")
      senao
         se idade<18 entao
            escreval("Categoria adolescente")
         senao
            se idade<60 entao
               escreval("Categoria adulto")
            senao
               escreval("Categoria Idoso")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo