package Turma55;

import java.util.Scanner;

public class atvjava4_0707 {

	public static void main(String[] args) {
		
		int num;
		double valor;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("\nDigite com um número: ");
		num = leia.nextInt();
		
		if(num % 2 == 0)
		{
			valor = Math.sqrt(num);
			System.out.printf("\nO número é par e sua raiz quadrada é de %.1f",valor);

		}
		else
		{
			valor = Math.pow(num, 2);
			System.out.println("\nO número é ímpar e sua potência é de "+valor);

		}
		

	}

}