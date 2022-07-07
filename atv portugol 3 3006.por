programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro segundos, hora, minutos, segTotal

		escreva("O tempo de duração do evento foi de quantos seguntos? ")
		leia(segTotal)

		hora = segTotal / 3600
		minutos = (segTotal % 3600) / 60
		segundos = (segTotal % 60)
		
		escreva("\nSeu evento durou ", hora, "h ", minutos, "min ", segundos, "s.")
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */