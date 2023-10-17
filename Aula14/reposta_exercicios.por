programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		escreva(contar_positivos(-1,10))
	}

	funcao real calcular_area_retangulo(real b, real h){
		real area = b * h
		retorne area
	}
	funcao real calcular_area_circulo(real r){
		real area = 3.14 * (r*r)
		retorne area
	}
	funcao real produto_mult(real v1, real v2){
		real produto = v1 * v2	
		retorne produto
	}
	funcao inteiro contar_positivos(inteiro a, inteiro b){
		inteiro cont = 0 
		para(inteiro i=a;i<=b;i++){
			se (i>0){
				cont++
			}
		}
		retorne cont
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */