Algoritmo "Vetores - vari�veis compostas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
nomes:vetor[1..5] de caractere
i:inteiro
Inicio
//armazenar uma lista com o nome de 5 alunos
para i de 1 ate 5 faca
   escreval("Informe o ",i,"� nome:")
   leia(nomes[i])
fimpara
// substituir o nome do terceiro aluno da lista por
// "Jason Silva"
nomes[3]<-"Jason Silva"
limpatela
//Mostrar somente o 1� nome da lista de alunos
escreval("1� nome da lista:",nomes[1])
//Mostrar o �ltimo nome da lista de alunos
escreval("�ltimo nome da lista:",nomes[5])
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