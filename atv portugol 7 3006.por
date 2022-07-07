programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,E,f,x,y

		escreva("Qual o valor de A? ")
		leia(a)
		limpa()
		escreva("Qual o valor de B? ")
		leia(b)
		limpa()
		escreva("Qual o valor de C? ")
		leia(c)
		limpa()
		escreva("Qual o valor de D? ")
		leia(d)
		limpa()
		escreva("Qual o valor de E? ")
		leia(E)
		limpa()
		escreva("Qual o valor de F? ")
		leia(f)
		limpa()

		x = ((c*E) - (b*f)) / ((a*E) - (b*d))
		y = ((a*f) - (c*d)) / ((a*E) - (b*d))
		
		escreva("Os valores de X e Y são ", x, " e ", y, ", respectivamente.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */