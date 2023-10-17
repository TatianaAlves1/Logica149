programa
{
	
	funcao inicio()
	{
		real numeros[4], ac
		ac = 0.0 
		//leia e armazene 4 números reais
		para(inteiro i=0;i<4;i++){
			escreva("Informe o "+(i+1)+"º valor:")	
			leia(numeros[i])
			ac += numeros[i]
		}
		//mostrar somatório dos valores do vetor
		limpa()
		escreva("Total dos valores informados é:",ac)
		//Mostrar a média dos valores informados
		escreva("A média dos valores informados é:"+(ac/4))
		
		
	} -
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */