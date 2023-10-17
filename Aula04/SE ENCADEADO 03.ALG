Algoritmo "Se Encadeado 03"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro
Inicio
   // leia a idade de uma pessoa e defina as
   //seguintes saídas: "valor inválido" para menor
   //do que zero, "infantil" para valor menor do 12
   //"Adolescente" para valor menor do que 18
   //"Adulto" para valor menor do que 60
   //"Idoso" para valores acima de 60

   escreva("Informe a idade:")
   leia(idade)
   se idade<0 entao
      escreval("Valor inválido")
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