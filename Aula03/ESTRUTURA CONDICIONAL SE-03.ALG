Algoritmo "Estrutura Condicional SE-03"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
   valor,desconto:real
Inicio
   // Leia o valor de um produto, se o pre�o
   //for maior do que 500 aplicar 10% de desconto
   //caso contr�rio aplicar 5% de desconto
   escreva("Informe o valor do produto:")
   leia(valor)
   se valor>500 entao
      desconto<-valor*(10/100)
   senao
      desconto<-valor*(5/100)
   fimse
   escreval("Desconto aplicado",valor-desconto)

Fimalgoritmo