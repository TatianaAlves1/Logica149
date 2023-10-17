programa
{
	
	funcao inicio()
	{
		cadeia nomeAluno //Variável texto
		real v1, v2
		
		boas_vindas("Tati")//chamando a 'função'
		
		escreva("\nInforme o nome:")//Texto na tela		
		leia(nomeAluno)//leitura do nome
		boas_vindas(nomeAluno)//utilização da 'função'
		limpa()
		soma_dois(5.0,9.0)//chamada da função
		limpa()
		escreva("Informe o 1º valor:")
		leia(v1)
		escreva("Informe o 2º valor:")
		leia(v2)
		soma_dois(v1,v2)
			
	}
	//mostrar bom dia
	funcao boas_vindas(cadeia nome){
		escreva("Bom dia, "+nome+"!")
	}
	//mostrar a soma de dois valores
	funcao soma_dois(real a, real b){
		escreva("O resultado da soma é: "+(a+b))		
	}
	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */