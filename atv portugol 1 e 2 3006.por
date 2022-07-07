//Turma 55 - Marina Varela
// Questão:Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro anos, meses, dias, soma
		
		escreva("Quantos anos de vida você tem? ")
		leia(anos)
		escreva("\nQuantos meses de vida você tem? ")
		leia(meses)
		escreva("\nQuantos dias de vida você tem? ")
		leia(dias)

		soma = (dias + anos * 365 + meses * 30)
		
		escreva("\nVocê tem ", anos, " ano(s), ", meses, " mes(es) e ", dias, " dia(s).") 
		escreva("\nOu seja, você já viveu ", soma, " dia(s)")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */