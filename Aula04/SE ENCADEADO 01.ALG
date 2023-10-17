Algoritmo "Se encadeado 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   num:real
Inicio
   // Verificar se um número informado pelo usuário
   // é negativo, neutro ou positivo
   escreva("Informe um número:")
   leia(num)

   se num<0 entao
      escreval("Número informado é negativo!")
   senao
      se num=0 entao
         escreval("Número informado é neutro")
      senao
         escreval("Número informado é positivo")
      fimse
   fimse

Fimalgoritmo