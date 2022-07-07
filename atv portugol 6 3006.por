programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real c, x1, x2, y1, y2

		escreva("Qual a distância do ponto X1? ")
		leia(x1)
		limpa()
		escreva("Qual a distância do ponto Y1? ")
		leia(y1)
		limpa()
		escreva("Qual a distância do ponto X2? ")
		leia(x2)
		limpa()
		escreva("Qual a distância do ponto Y2? ")
		leia(y2)
		limpa()

		c = mat.arredondar(mat.raiz((mat.potencia(x2-x1,2.0) + mat.potencia(y2-y1,2.0)),2.0),2)
						
		escreva("A distância entre os pontos é ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */