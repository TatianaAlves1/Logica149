Algoritmo "Vetores - Exemplo 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   listaNum:vetor[1..10] de inteiro
   i,ac:inteiro
Inicio
   //Leia e armazene uma sequência de 10 números inteiros
   para i de 1 ate 10 faca
      escreva(i," - Digite um valor inteiro:")
      leia(listaNum[i])
   fimpara
   //substituir o item [5] por "-9"
   //e o item [7] por "-11"
   listaNum[5] <- -9
   listaNum[7] <- -11
   //mostrar o 1º e o último valor da lista
   escreval("1º valor: ",listaNum[1])
   escreval("Último valor:",listaNum[10])
   limpatela
   //mostrar todos os números da lista
   para i de 1 ate 10 faca
      escreva(listaNum[i]," ")
   fimpara
   //mostrar a metade do terceiro item da lista
   escreval(" ")
   escreval("Metade do terceiro item",listaNum[3]/2)
   //somar e mostrar todos os valores da lista
   ac<-0
   para i de 1 ate 10 faca
      ac<-ac+listaNum[i]
   fimpara
   escreval("A soma dos valores é: ",ac)
   //mostrar somente os valores positivos dos itens da lista
   limpatela
   para i de 1 ate 10 faca
      se listaNum[i] > 0 entao
         escreva(listaNum[i]," ")
      fimse
   fimpara
   //mostrar somente os valores negativos dos itens da lista
   limpatela
   para i de 1 ate 10 faca
      se listaNum[i] < 0 entao
         escreva(listaNum[i]," ")
      fimse
   fimpara

Fimalgoritmo