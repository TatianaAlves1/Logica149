programa
{
	
	funcao inicio()
	{
		//enquanto | para | repita
		
		real soma,valor
		soma = 0.0
		para(inteiro i=0;i<10;i++){
			escreva(i+" ")
		}
		escreva("\n------------------\n")	
		para(inteiro x=10;x>0;x--){
			escreva(x+" ")
		}
		para(inteiro z=0; z<5;z++){
			escreva("Informe um valor:")
			leia(valor)
			soma = soma + valor
		}
		escreva("\n O valor da soma é:"+soma)
		escreva("\n---- pré-incremento ----\n")
		para(inteiro y=0;y<=100;y+=5){
			//y+=5 || y = y+5
			escreva(y+" ")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 12, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */