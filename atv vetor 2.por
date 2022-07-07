programa
{
	inclua biblioteca Util


// Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
// imprima a média aritmética dos lançamentos, contabilize e apresente também
// quantas foram as ocorrências da maior pontuação. 



	
	funcao inicio()
	{
		inteiro jogada[4], x, media=0, somamedia=0, maior=0

		para(x=0;x<4;x++)
		{
			escreva("Lance seu dado. Qual a face do dado na jogada? ")
			leia(jogada[x])
			
			se(jogada[x] == 6)
			{
				maior ++
			}
			
		}
		
		limpa()
		escreva("As jogadas mostraram as faces ")
		
		para(x=0;x<4;x++)
		{
			escreva(jogada[x], ", ")
			somamedia = somamedia + jogada[x]
		}


		media = somamedia / 4
		
		escreva("\nA média dos lançamentos é de ", media)
		escreva("\nO maior número saiu ", maior, " vez(es).")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */