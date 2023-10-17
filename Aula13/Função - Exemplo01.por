programa
{

	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		mostrar_contagem(1,20,5)
		limpa()
		real vlr = calcular_media(10.0,8.5,6.9)

		escreva("\nValor da média é:"+vlr)
		se(vlr>=7){
			escreva("\n aluno aprovado!")	
		}senao{
			escreva("n aluno reprovado!")
		} 
		escreva("\nO dobro da média é"+(vlr*2))
		limpa()
		escreva(calcular_salario(20,100))
		real sal = calcular_salario(25,32)
		escreva("\n O salário atual é:"+sal)

		
	}

	//a partir de valolres informados pelo usuário
	//mostrar contagem
	//adicionar a lógica do incremento(passo) ]
	//para estrutura de repetição 
	funcao mostrar_contagem(inteiro a, inteiro b, inteiro passo){
		para(inteiro i = a;i<=b;i+=passo){
			escreva(i+" ")
		}
	}
	//crie uma função para calcular a média de 3 notas
	funcao real calcular_media(real n1,real n2, real n3){
		real media = (n1+n2+n3)/3
		//escreva("A média aritmética é:",mt.arredondar(media,2))
		retorne media
	}
	//função para calcular o salário de um funcionário
	//a partir da qtd de horas trabalhadas e valor da hora
	//retornar valor final do salário
	funcao real calcular_salario(inteiro qtd, real valorH){
		real salario = qtd*valorH
		retorne salario
	}

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */