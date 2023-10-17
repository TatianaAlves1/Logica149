programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		//Armazenar dado na posição 1
		leia(nomes[1])
		//Armazenar dado na posição 2
		nomes[2] = "Teste"
		//Armazenar dado na posição 0
		nomes[0] = "Maria"

		escreva("Os nomes :"+nomes[0]+" "+nomes[1]+" "+nomes[2])
		escreva("\n\n")
		//armazenar nomes no vetor
		para(inteiro i=0;i<5;i++){
			escreva("Informe o nome:")
			leia(nomes[i])
		}
		limpa()
		//Mostrar todos os dados do vetor nomes
		para(inteiro x=0;x<5;x++){
			escreva(nomes[x]+" ")
		}
		limpa() 
		//exibir os dados do vetor em ordem inversa
		para(inteiro z=4;z>=0;z--){
			escreva(nomes[z]+" ")
		} 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */