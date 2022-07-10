package Turma55;

import java.util.Scanner;

public class atvjava_extra3 {

	public static void main(String[] args) {
		/*
		 Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
		 */
		int x = 0, num = 0, soma = 0, media = 0;
		Scanner ler = new Scanner(System.in);
		
		while(x>0)
		{
			System.out.println("Digite um número: ");
			x = ler.nextInt();
			
			if(x>0)
			{
				soma = soma + x;			
				num = num + 1;
			}
		}
		
		media = soma / num;
		
		System.out.println("A soma dos valores é "+soma);
		System.out.println(num);
		System.out.println("A média dos números é "+media);
		
		
	}

}
