Algoritmo "Exercício"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   nomes:vetor[1..5] de caractere
   i:inteiro

Inicio
   // Crie um vetor para armazenar o nome de 5 cidades
   para i de 1 ate 5 faca
      escreval("Informe o ",i,"º nome:")
      leia(nomes[i])
   fimpara
   //Mostre o nome da 2º cidade
   escreval("2º nome da lista:",nomes[2])
   //Mostre todas as cidades
   para i de 1 ate 5 faca
      escreval("Nome ",i," da lista: ",nomes[i])
   fimpara
   //Mostre a lista inversa das cidades
   para i de 5 ate 1 passo -1 faca
      escreval(nomes[i])
   fimpara
   //Substitua o nome da 4º cidade por "Manacapuru"
   nomes[4]<- "Manacapuru"
Fimalgoritmo