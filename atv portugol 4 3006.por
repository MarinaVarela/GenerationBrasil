//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e  calcule a seguinte expressão:
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro a,b,c
		real d,r,s

		escreva("Digite o valor A: ")
		leia(a)
		escreva("Digite o valor B: ")
		leia(b)
		escreva("Digite o valor C: ")
		leia(c)
		r = mat.potencia((a+b),2.0)
		s = mat.potencia((b+c),2.0)
		d = (r+s) / 2

		escreva("\nO valor de D é ",d)
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */