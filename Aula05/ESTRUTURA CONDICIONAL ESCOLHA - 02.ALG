Algoritmo "Estrutura Condicional ESCOLHA - 02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
op:inteiro
valor:real
Inicio
// Leia a forma de pagamento e o valor de um produto
//e calcule valores conforme as seguinte op��es:
// para pgto em dinheiro 5% de desconto
// Pix 7% - de desconto
//  Boleto - pre�o normal
// Cart�o 2% de acr�scimo
escreva("Informe o valor do produto:")
leia(valor)
escreval("=== Escolha a forma de Pagamento ====")
escreval("[1] - Para dinheiro ")
escreval("[2] - Para Pix ")
escreval("[3] - Para Boleto")
escreval("[4] - Para Cart�o")
leia(op)
escolha (op)
  caso 1
     escreval("Valor final:",valor-(valor*(5/100)))
  caso 2
     escreval("Valor final:",valor-(valor*(7/100)))
  caso 3
     escreval("Valor final:",valor)
  caso 4
     escreval("Valor final:",valor+(valor*(2/100)))
  outrocaso
     escreval("Forma de pagamento inv�lida!")
fimescolha








Fimalgoritmo