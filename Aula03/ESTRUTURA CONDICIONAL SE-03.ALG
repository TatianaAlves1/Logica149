Algoritmo "Estrutura Condicional SE-03"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2023
Var
   valor,desconto:real
Inicio
   // Leia o valor de um produto, se o preço
   //for maior do que 500 aplicar 10% de desconto
   //caso contrário aplicar 5% de desconto
   escreva("Informe o valor do produto:")
   leia(valor)
   se valor>500 entao
      desconto<-valor*(10/100)
   senao
      desconto<-valor*(5/100)
   fimse
   escreval("Desconto aplicado",valor-desconto)

Fimalgoritmo