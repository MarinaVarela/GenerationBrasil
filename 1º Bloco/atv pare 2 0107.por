programa
{
	
	funcao inicio()
	{
		inteiro x,total=0

		para(x=1;x<=500;x++)
		{
			se(x % 2 ==1 e x % 3 ==0)
			{
			total = total + x
			escreva("\nSão números ímpares e múltiplos de 3: ",x)
			}

		}
		escreva("\nEsta é a soma total: ", total	)
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */