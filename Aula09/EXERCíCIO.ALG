Algoritmo "Exerc�cio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nomes:vetor[1..5] de caractere
   i:inteiro

Inicio
   // Crie um vetor para armazenar o nome de 5 cidades
   para i de 1 ate 5 faca
      escreval("Informe o ",i,"� nome:")
      leia(nomes[i])
   fimpara
   //Mostre o nome da 2� cidade
   escreval("2� nome da lista:",nomes[2])
   //Mostre todas as cidades
   para i de 1 ate 5 faca
      escreval("Nome ",i," da lista: ",nomes[i])
   fimpara
   //Mostre a lista inversa das cidades
   para i de 5 ate 1 passo -1 faca
      escreval(nomes[i])
   fimpara
   //Substitua o nome da 4� cidade por "Manacapuru"
   nomes[4]<- "Manacapuru"
Fimalgoritmo