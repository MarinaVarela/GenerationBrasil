package Turma55;

import java.util.Scanner;

public class atvjava2_0707 {

	public static void main(String[] args) {
		// Faça um programa que entre com três números e coloque em ordem crescente.
		
		int x, y, z;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Qual o valor de x? ");
		x = leia.nextInt();
		System.out.println("Qual o valor de x? ");
		y = leia.nextInt();
		System.out.println("Qual o valor de x? ");
		z = leia.nextInt();
		
		if(x<=y && y<=z)
		{
			System.out.println("\nA ordem crescente é "+x+" , "+y+" , "+z);
		}
		else if(x<=z && z<=y)
		{
			System.out.println("\nA ordem crescente é "+x+" , "+z+" , "+y);
		}
		else if(y<=x && x<=z)
		{
			System.out.println("\nA ordem crescente é "+y+" , "+x+" , "+z);
		}
		else if(y<=z && z<=x)
		{
			System.out.println("\nA ordem crescente é "+y+" , "+z+" , "+x);
		}
		else if(z<=x && x<=y)
		{
			System.out.println("\nA ordem crescente é "+z+" , "+x+" , "+y);
		}
		else
		{
			System.out.println("\nA ordem crescente é "+z+" , "+y+" , "+x);
		}
		
	}

}
