package ProjetoBloco1;

import java.util.Scanner;

public class Desconto {

	public static void main(String[] args) {
		
		int quantidade=0;
		double valorFinal, quantidadeProduto;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a quantidade do produto: ");
		quantidade = leia.nextInt();
		System.out.println("Digite o valor do produto: ");
		quantidadeProduto = leia.nextInt();
		
		valorFinal = valorFinal(quantidade, quantidadeProduto);
		System.out.println(valorFinal);
	}
	
	private static double valorFinal(int quantidade, double valorProduto) {
		double valorFinal = valorProduto;
		
		if(0 < quantidade && quantidade <= 2) {
			valorFinal = valorProduto - valorProduto * 0.05;
		}
		else if(quantidade > 2 && quantidade > 5) {
			valorFinal = valorProduto - valorProduto * 0.10;
		}
		else
		{
			valorFinal = valorProduto - valorProduto * 0.15;
		}
		
		return valorFinal;
	}
}