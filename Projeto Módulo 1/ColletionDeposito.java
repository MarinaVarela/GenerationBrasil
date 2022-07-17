package modulo1;

import java.util.ArrayList;
import java.util.Scanner;

public class ColletionDeposito {

	public static void main (String args[]) {
		
		ArrayList<String> armazem = new ArrayList<String>();
		
		int op;
		Scanner ler = new Scanner(System.in);
		
		do {
			System.out.println("\nESCOLHA UMA OPÇÃO:");
			System.out.println();
			System.out.println("**************************************");
			System.out.println("1 - Adicionar produto?");
			System.out.println("2 - Remover produto?");
			System.out.println("3 - Atualizar o produto?");
			System.out.println("4 - Mostrar os produtos no Armazém?");
			System.out.println("5 - Encerrar sistema.");
			System.out.println("**************************************");
			
			op = ler.nextInt();
			
		switch(op) {
		case 1:
			ler.nextLine();
			System.out.println("Qual o nome do produto que deseja adicionar ao estoque?");
			String produto = ler.nextLine();
			armazem.add(produto);
		break;
		
		case 2:
			ler.nextLine();
			System.out.println("Qual produto deseja remover?");
			String produtoRemover = ler.nextLine();
			
			if (armazem.contains(produtoRemover)) {
				armazem.remove(produtoRemover);
			}
			else {
				System.out.println("Erro! O produto não existe no Armazém.");
			}
		break;
		
		case 3:
			ler.nextLine();
			System.out.println("Qual produto quer atualizar?");
			String antigoProduto = ler.nextLine();
			System.out.println("Qual produto sairá do Armazém e será substituído?");
			String novoProduto = ler.nextLine();
			
			if(armazem.contains(antigoProduto)) {
				armazem.remove(antigoProduto);
				armazem.add(novoProduto);
			}
			else {
				System.out.println("Erro! O produto não existe no Armazém.");
			}
		break;
		
		case 4:
			System.out.println("O Armazém contém os seguintes produtos:"+"\n"+armazem);
		break;
		
		case 5:
			System.out.println("Sistema encerrado.");
		break;
		
		default:
			System.out.println("Opção inválida. Digite uma opção válida ou encerre o sistema apertando 5");
		}
		}
		while(op!=5);
		
		
	
	}
}
