Algoritmo "Se Encadeado 02"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tatiana Alves
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
Inicio
   // leia a m�dia de um aluno e verifique as seguintes
   // condi��es: caso m�dia seja menor do que 5 "reprovado"
   // caso m�dia seja menor do que 7 "Em recupera��o"
   // sen�o "Aprovado"
   escreva("Informe a nota m�dia:")
   leia(media)
   se media <0 entao
      escreval("Nota inv�lida!!!")
      escreval("Verifique o valor digitado.")
   senao
      se media<5 entao   //0-5
         escreval("Aluno reprovado")
      senao
         se media<7 entao //5-6.9
            escreval("Aluno em recupera��o")
         senao  // 7 ou >7
            escreval("aluno Aprovado")
         fimse
      fimse
   fimse


Fimalgoritmo