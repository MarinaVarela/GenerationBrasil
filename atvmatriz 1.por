programa
{

//Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
// das matrizes N1 e N2;

//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
// posição das matrizes N1 e N2.

	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], linha, coluna, m1[4][6], m2[4][6]

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("Insira o valor de N1: ")
				leia(n1[linha][coluna])
				escreva("Insira o valor de N2: ")
				leia(n2[linha][coluna])

				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
		}

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				escreva("\nO valor de M1 é ", m1[linha][coluna], " e o valor de M2 é ", m2[linha][coluna])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */