programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("\nDigite um número: ")
		leia(num)
		escreva(num, ", ")

		enquanto(num<=100)
		{
			num*=3
			se(num>100)
			{
				escreva("Final.")
			}
			senao
			{
			escreva(num, ", ")
			}
		}
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */