Algoritmo "Se Encadeado 02"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Tatiana Alves
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   media:real
Inicio
   // leia a média de um aluno e verifique as seguintes
   // condições: caso média seja menor do que 5 "reprovado"
   // caso média seja menor do que 7 "Em recuperação"
   // senão "Aprovado"
   escreva("Informe a nota média:")
   leia(media)
   se media <0 entao
      escreval("Nota inválida!!!")
      escreval("Verifique o valor digitado.")
   senao
      se media<5 entao   //0-5
         escreval("Aluno reprovado")
      senao
         se media<7 entao //5-6.9
            escreval("Aluno em recuperação")
         senao  // 7 ou >7
            escreval("aluno Aprovado")
         fimse
      fimse
   fimse


Fimalgoritmo