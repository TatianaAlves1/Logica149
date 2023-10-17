programa
{
	
	funcao inicio()
	{
		cadeia cidades[] = {"Manaus","Coari","Belém","Rio Preto","Tefé"}
		inteiro cont = 0 

		//mostrar os nomes das cidades
		para(inteiro i=0;i<4;i++){
			escreva(cidades[i]+"\n")
		}
		//mostrar o último valor do vetor
		escreva(cidades[4])
		//mostrar o primeiro valor
		escreva(cidades[0])
		//mostrar todos os nomes usando o "enquanto"
		limpa()
		enquanto (cont<=4){
			escreva(cidades[cont]+" ")
			cont++
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cidades, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */