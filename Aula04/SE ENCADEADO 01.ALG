Algoritmo "Se encadeado 01"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num:real
Inicio
   // Verificar se um n�mero informado pelo usu�rio
   // � negativo, neutro ou positivo
   escreva("Informe um n�mero:")
   leia(num)

   se num<0 entao
      escreval("N�mero informado � negativo!")
   senao
      se num=0 entao
         escreval("N�mero informado � neutro")
      senao
         escreval("N�mero informado � positivo")
      fimse
   fimse

Fimalgoritmo