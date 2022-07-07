programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, filho, MediaSalario, MediaFilho, SomaSalario=0.0, SomaFilho=0.0, PercentualSalario=0.0, MaiorSalario=0.0
		inteiro x

		para(x=1;x<=3;x++)
		{
			escreva("Digite o salário? ")
			leia(salario)
			escreva("\nDigite o número de filhos? ")
			leia(filho)
			limpa()
						
			SomaSalario = SomaSalario + salario
			SomaFilho = SomaFilho + filho

			se(salario>=100)
			{
				PercentualSalario = PercentualSalario + 1
			}
			se(salario>MaiorSalario)
			{
				MaiorSalario = salario
			}
			
		}

		MediaSalario = mat.arredondar((SomaSalario/3),1)
		MediaFilho = mat.arredondar((SomaFilho/3),1)

		PercentualSalario = mat.arredondar(((PercentualSalario*100)/3),2)
		
		escreva("A média dos salários é de ", MediaSalario, " e a média de filhos é de ", MediaFilho)
		escreva("\nO percentual dos salário maior que R$ 100,00 é ", PercentualSalario, "%.")
		escreva("\nO maior salário é de ", MaiorSalario, ".")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */