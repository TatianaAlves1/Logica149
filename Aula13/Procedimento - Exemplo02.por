programa
{
	
	funcao inicio()
	{
		real a,b
		inteiro num1
		dividir_valores(6.9,2.1)//1º  chamada da função
		limpa()
		escreva("Informe o 1º valor:")
		leia(a)
		escreva("Informe o 2º valor:")
		leia(b)
		dividir_valores(a,b)
		//limpa()
		//leia(num1)
		//verificar_par(num1)		
	}

	//criar um procedimento para dividir dois valores
	funcao dividir_valores(real v1, real v2){
		//se o v2 for igual a zero motrar "não é possível dividir"
		se(v2==0){
			escreva("Não é possível dividir!!!")
			escreva("\nInforme um novo valor para o divisor:")
			leia(v2)
			dividir_valores(v1,v2) //recursão			
		}senao{	
			escreva("O resultado da divisão é: "+(v1/v2))
		}
	}

	funcao verificar_par(inteiro a){
		se(a%2==0){
			escreva("O número informado é PAR.")
		}senao{
			escreva("O número não é par...")
		}
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v2, 21, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */