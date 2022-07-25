programa
{
	
// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
// atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.	
	
	funcao inicio()
	{
		real pontuacao[5], maiorponto=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("Adicione a pontuação: ")
			leia(pontuacao[x])
			se(pontuacao[x] > maiorponto)
			{
				maiorponto = pontuacao[x]
			}
		}
		
		escreva("As pontuações foram as seguintes: ")
		
		para(x=0;x<5;x++)
		{
			escreva(pontuacao[x], ", ")
		}
		
		escreva("\nA maior pontuação foi de ", maiorponto)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 7, 9}-{maiorponto, 9, 21, 10}-{x, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */