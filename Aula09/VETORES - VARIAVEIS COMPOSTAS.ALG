Algoritmo "Vetores - variáveis compostas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
nomes:vetor[1..5] de caractere
i:inteiro
Inicio
//armazenar uma lista com o nome de 5 alunos
para i de 1 ate 5 faca
   escreval("Informe o ",i,"º nome:")
   leia(nomes[i])
fimpara
// substituir o nome do terceiro aluno da lista por
// "Jason Silva"
nomes[3]<-"Jason Silva"
limpatela
//Mostrar somente o 1º nome da lista de alunos
escreval("1º nome da lista:",nomes[1])
//Mostrar o último nome da lista de alunos
escreval("Último nome da lista:",nomes[5])
//Mostrar todos os nomes armazenados na lista de alunos
para i de 1 ate 5 faca
     escreval("Item ",i," da lista: ",nomes[i])
fimpara
limpatela
// mostrar a lista na ordem inversa
para i de 5 ate 1 passo -1 faca
     escreval(nomes[i])
fimpara

Fimalgoritmo